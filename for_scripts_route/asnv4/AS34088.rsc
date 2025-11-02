:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34088 and dst-address=for_scripts_route/asnv4/AS34088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find comment=AS34088 and dst-address=151.106.32.0/21]] = 0) do={ add dst-address=151.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find comment=AS34088 and dst-address=151.106.40.0/24]] = 0) do={ add dst-address=151.106.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find comment=AS34088 and dst-address=151.106.43.0/24]] = 0) do={ add dst-address=151.106.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find comment=AS34088 and dst-address=151.106.44.0/22]] = 0) do={ add dst-address=151.106.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
