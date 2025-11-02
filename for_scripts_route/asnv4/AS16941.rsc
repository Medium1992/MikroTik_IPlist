:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16941 and dst-address=for_scripts_route/asnv4/AS16941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=206.150.96.0/19]] = 0) do={ add dst-address=206.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=206.167.22.0/24]] = 0) do={ add dst-address=206.167.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=206.83.32.0/21]] = 0) do={ add dst-address=206.83.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=208.70.128.0/24]] = 0) do={ add dst-address=208.70.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=64.254.144.0/20]] = 0) do={ add dst-address=64.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=68.71.200.0/22]] = 0) do={ add dst-address=68.71.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=68.71.205.0/24]] = 0) do={ add dst-address=68.71.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find comment=AS16941 and dst-address=72.35.8.0/21]] = 0) do={ add dst-address=72.35.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
