:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19197 and dst-address=for_scripts_route/asnv4/AS19197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.35.0/24]] = 0) do={ add dst-address=69.41.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.37.0/24]] = 0) do={ add dst-address=69.41.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.38.0/23]] = 0) do={ add dst-address=69.41.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.40.0/24]] = 0) do={ add dst-address=69.41.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.43.0/24]] = 0) do={ add dst-address=69.41.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.46.0/23]] = 0) do={ add dst-address=69.41.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.52.0/23]] = 0) do={ add dst-address=69.41.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.54.0/24]] = 0) do={ add dst-address=69.41.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.56.0/23]] = 0) do={ add dst-address=69.41.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.58.0/24]] = 0) do={ add dst-address=69.41.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
:if ([:len [/ip/route/find comment=AS19197 and dst-address=69.41.60.0/24]] = 0) do={ add dst-address=69.41.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19197 }
