:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37203 and dst-address=for_scripts_route/asnv4/AS37203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37203 }
:if ([:len [/ip/route/find comment=AS37203 and dst-address=41.86.0.0/19]] = 0) do={ add dst-address=41.86.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37203 }
