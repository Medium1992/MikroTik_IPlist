:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269920 and dst-address=for_scripts_route/asnv4/AS269920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269920 }
:if ([:len [/ip/route/find comment=AS269920 and dst-address=201.71.2.0/23]] = 0) do={ add dst-address=201.71.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269920 }
