:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399937 and dst-address=for_scripts_route/asnv4/AS399937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399937 }
:if ([:len [/ip/route/find comment=AS399937 and dst-address=139.177.84.0/22]] = 0) do={ add dst-address=139.177.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399937 }
:if ([:len [/ip/route/find comment=AS399937 and dst-address=139.177.88.0/22]] = 0) do={ add dst-address=139.177.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399937 }
:if ([:len [/ip/route/find comment=AS399937 and dst-address=139.177.92.0/23]] = 0) do={ add dst-address=139.177.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399937 }
:if ([:len [/ip/route/find comment=AS399937 and dst-address=158.222.48.0/23]] = 0) do={ add dst-address=158.222.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399937 }
:if ([:len [/ip/route/find comment=AS399937 and dst-address=8.38.216.0/24]] = 0) do={ add dst-address=8.38.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399937 }
