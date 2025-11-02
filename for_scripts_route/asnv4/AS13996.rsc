:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13996 and dst-address=205.172.145.0/24]] = 0) do={ add dst-address=205.172.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=66.170.240.0/24]] = 0) do={ add dst-address=66.170.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=66.170.243.0/24]] = 0) do={ add dst-address=66.170.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=66.170.248.0/22]] = 0) do={ add dst-address=66.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=66.170.252.0/24]] = 0) do={ add dst-address=66.170.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=66.170.255.0/24]] = 0) do={ add dst-address=66.170.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=67.21.140.0/24]] = 0) do={ add dst-address=67.21.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=67.214.50.0/23]] = 0) do={ add dst-address=67.214.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
:if ([:len [/ip/route/find comment=AS13996 and dst-address=67.214.63.0/24]] = 0) do={ add dst-address=67.214.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13996 }
