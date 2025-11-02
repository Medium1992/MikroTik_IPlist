:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202957 and dst-address=for_scripts_route/asnv4/AS202957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202957 }
:if ([:len [/ip/route/find comment=AS202957 and dst-address=153.92.182.0/23]] = 0) do={ add dst-address=153.92.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202957 }
