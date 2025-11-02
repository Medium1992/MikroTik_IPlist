:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51095 and dst-address=for_scripts_route/asnv4/AS51095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51095 }
:if ([:len [/ip/route/find comment=AS51095 and dst-address=185.40.106.0/24]] = 0) do={ add dst-address=185.40.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51095 }
:if ([:len [/ip/route/find comment=AS51095 and dst-address=213.170.143.0/24]] = 0) do={ add dst-address=213.170.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51095 }
:if ([:len [/ip/route/find comment=AS51095 and dst-address=89.35.237.0/24]] = 0) do={ add dst-address=89.35.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51095 }
