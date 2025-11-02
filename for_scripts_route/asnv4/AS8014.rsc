:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8014 and dst-address=for_scripts_route/asnv4/AS8014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=104.166.32.0/20]] = 0) do={ add dst-address=104.166.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=108.60.224.0/19]] = 0) do={ add dst-address=108.60.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=199.38.198.0/23]] = 0) do={ add dst-address=199.38.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=204.236.64.0/18]] = 0) do={ add dst-address=204.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=206.48.0.0/22]] = 0) do={ add dst-address=206.48.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=216.137.0.0/20]] = 0) do={ add dst-address=216.137.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=63.245.112.0/20]] = 0) do={ add dst-address=63.245.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=65.198.208.0/21]] = 0) do={ add dst-address=65.198.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=69.79.28.0/24]] = 0) do={ add dst-address=69.79.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=69.79.70.0/23]] = 0) do={ add dst-address=69.79.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
:if ([:len [/ip/route/find comment=AS8014 and dst-address=72.51.75.0/24]] = 0) do={ add dst-address=72.51.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8014 }
