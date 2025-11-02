:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.123.28.0/23]] = 0) do={ add dst-address=103.123.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.134.49.0/24]] = 0) do={ add dst-address=103.134.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.158.92.0/23]] = 0) do={ add dst-address=103.158.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.174.196.0/23]] = 0) do={ add dst-address=103.174.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.215.180.0/24]] = 0) do={ add dst-address=103.215.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.248.132.0/22]] = 0) do={ add dst-address=103.248.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.30.8.0/23]] = 0) do={ add dst-address=103.30.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=103.69.211.0/24]] = 0) do={ add dst-address=103.69.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=119.42.51.0/24]] = 0) do={ add dst-address=119.42.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
:if ([:len [/ip/route/find comment=AS132829 and dst-address=43.239.100.0/24]] = 0) do={ add dst-address=43.239.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132829 }
