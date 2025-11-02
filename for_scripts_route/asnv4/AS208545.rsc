:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208545 and dst-address=for_scripts_route/asnv4/AS208545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208545 }
:if ([:len [/ip/route/find comment=AS208545 and dst-address=178.175.180.0/23]] = 0) do={ add dst-address=178.175.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208545 }
:if ([:len [/ip/route/find comment=AS208545 and dst-address=82.215.65.0/24]] = 0) do={ add dst-address=82.215.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208545 }
