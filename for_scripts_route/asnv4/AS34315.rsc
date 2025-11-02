:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34315 and dst-address=for_scripts_route/asnv4/AS34315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
:if ([:len [/ip/route/find comment=AS34315 and dst-address=151.237.224.0/21]] = 0) do={ add dst-address=151.237.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
:if ([:len [/ip/route/find comment=AS34315 and dst-address=46.227.8.0/21]] = 0) do={ add dst-address=46.227.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
:if ([:len [/ip/route/find comment=AS34315 and dst-address=85.93.96.0/19]] = 0) do={ add dst-address=85.93.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
