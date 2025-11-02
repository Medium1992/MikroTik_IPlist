:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152844 and dst-address=for_scripts_route/asnv4/AS152844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152844 }
:if ([:len [/ip/route/find comment=AS152844 and dst-address=103.154.132.0/23]] = 0) do={ add dst-address=103.154.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152844 }
