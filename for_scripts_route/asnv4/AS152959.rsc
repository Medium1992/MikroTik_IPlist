:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152959 and dst-address=for_scripts_route/asnv4/AS152959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152959 }
:if ([:len [/ip/route/find comment=AS152959 and dst-address=160.30.12.0/23]] = 0) do={ add dst-address=160.30.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152959 }
