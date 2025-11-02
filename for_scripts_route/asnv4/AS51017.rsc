:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51017 and dst-address=for_scripts_route/asnv4/AS51017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51017 }
:if ([:len [/ip/route/find comment=AS51017 and dst-address=185.75.220.0/24]] = 0) do={ add dst-address=185.75.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51017 }
:if ([:len [/ip/route/find comment=AS51017 and dst-address=213.21.220.0/24]] = 0) do={ add dst-address=213.21.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51017 }
:if ([:len [/ip/route/find comment=AS51017 and dst-address=89.223.72.0/23]] = 0) do={ add dst-address=89.223.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51017 }
:if ([:len [/ip/route/find comment=AS51017 and dst-address=89.223.74.0/24]] = 0) do={ add dst-address=89.223.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51017 }
