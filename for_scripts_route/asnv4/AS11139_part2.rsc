:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.228.0/23]] = 0) do={ add dst-address=69.57.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.231.0/24]] = 0) do={ add dst-address=69.57.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.233.0/24]] = 0) do={ add dst-address=69.57.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.234.0/23]] = 0) do={ add dst-address=69.57.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.237.0/24]] = 0) do={ add dst-address=69.57.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.238.0/24]] = 0) do={ add dst-address=69.57.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.57.240.0/20]] = 0) do={ add dst-address=69.57.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.80.36.0/22]] = 0) do={ add dst-address=69.80.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.80.40.0/22]] = 0) do={ add dst-address=69.80.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=69.80.44.0/23]] = 0) do={ add dst-address=69.80.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=72.22.148.0/24]] = 0) do={ add dst-address=72.22.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=72.51.125.0/24]] = 0) do={ add dst-address=72.51.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=72.51.126.0/23]] = 0) do={ add dst-address=72.51.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=76.76.160.0/20]] = 0) do={ add dst-address=76.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=76.76.176.0/21]] = 0) do={ add dst-address=76.76.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=76.76.184.0/22]] = 0) do={ add dst-address=76.76.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find comment=AS11139 and dst-address=76.76.190.0/23]] = 0) do={ add dst-address=76.76.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
