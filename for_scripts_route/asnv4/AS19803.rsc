:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19803 and dst-address=for_scripts_route/asnv4/AS19803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=64.254.100.0/24]] = 0) do={ add dst-address=64.254.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=64.254.113.0/24]] = 0) do={ add dst-address=64.254.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=64.254.124.0/24]] = 0) do={ add dst-address=64.254.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=69.26.37.0/24]] = 0) do={ add dst-address=69.26.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=69.26.38.0/24]] = 0) do={ add dst-address=69.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=69.26.59.0/24]] = 0) do={ add dst-address=69.26.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=74.220.112.0/24]] = 0) do={ add dst-address=74.220.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=74.220.117.0/24]] = 0) do={ add dst-address=74.220.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=74.220.124.0/24]] = 0) do={ add dst-address=74.220.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
:if ([:len [/ip/route/find comment=AS19803 and dst-address=74.84.174.0/23]] = 0) do={ add dst-address=74.84.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19803 }
