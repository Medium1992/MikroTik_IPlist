:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206360 and dst-address=for_scripts_route/asnv4/AS206360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206360 }
:if ([:len [/ip/route/find comment=AS206360 and dst-address=185.220.136.0/23]] = 0) do={ add dst-address=185.220.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206360 }
:if ([:len [/ip/route/find comment=AS206360 and dst-address=185.220.139.0/24]] = 0) do={ add dst-address=185.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206360 }
