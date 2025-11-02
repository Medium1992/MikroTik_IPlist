:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6921 and dst-address=for_scripts_route/asnv4/AS6921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6921 }
:if ([:len [/ip/route/find comment=AS6921 and dst-address=209.198.15.0/24]] = 0) do={ add dst-address=209.198.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6921 }
:if ([:len [/ip/route/find comment=AS6921 and dst-address=69.85.84.0/22]] = 0) do={ add dst-address=69.85.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6921 }
:if ([:len [/ip/route/find comment=AS6921 and dst-address=69.85.88.0/23]] = 0) do={ add dst-address=69.85.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6921 }
:if ([:len [/ip/route/find comment=AS6921 and dst-address=69.85.92.0/23]] = 0) do={ add dst-address=69.85.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6921 }
:if ([:len [/ip/route/find comment=AS6921 and dst-address=69.85.95.0/24]] = 0) do={ add dst-address=69.85.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6921 }
