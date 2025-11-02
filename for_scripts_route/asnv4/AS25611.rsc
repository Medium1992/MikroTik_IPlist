:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25611 and dst-address=for_scripts_route/asnv4/AS25611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find comment=AS25611 and dst-address=69.27.229.0/24]] = 0) do={ add dst-address=69.27.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find comment=AS25611 and dst-address=69.74.179.0/24]] = 0) do={ add dst-address=69.74.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find comment=AS25611 and dst-address=69.74.180.0/24]] = 0) do={ add dst-address=69.74.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find comment=AS25611 and dst-address=8.25.157.0/24]] = 0) do={ add dst-address=8.25.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find comment=AS25611 and dst-address=8.44.200.0/24]] = 0) do={ add dst-address=8.44.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
