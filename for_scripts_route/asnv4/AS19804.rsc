:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19804 and dst-address=64.254.101.0/24]] = 0) do={ add dst-address=64.254.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
:if ([:len [/ip/route/find comment=AS19804 and dst-address=64.254.114.0/24]] = 0) do={ add dst-address=64.254.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
:if ([:len [/ip/route/find comment=AS19804 and dst-address=69.26.34.0/24]] = 0) do={ add dst-address=69.26.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
:if ([:len [/ip/route/find comment=AS19804 and dst-address=74.220.103.0/24]] = 0) do={ add dst-address=74.220.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
:if ([:len [/ip/route/find comment=AS19804 and dst-address=74.220.113.0/24]] = 0) do={ add dst-address=74.220.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
:if ([:len [/ip/route/find comment=AS19804 and dst-address=74.220.121.0/24]] = 0) do={ add dst-address=74.220.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
:if ([:len [/ip/route/find comment=AS19804 and dst-address=74.84.161.0/24]] = 0) do={ add dst-address=74.84.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19804 }
