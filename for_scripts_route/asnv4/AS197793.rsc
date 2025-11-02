:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197793 and dst-address=185.229.122.0/23]] = 0) do={ add dst-address=185.229.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197793 }
:if ([:len [/ip/route/find comment=AS197793 and dst-address=193.142.144.0/24]] = 0) do={ add dst-address=193.142.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197793 }
:if ([:len [/ip/route/find comment=AS197793 and dst-address=193.142.152.0/24]] = 0) do={ add dst-address=193.142.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197793 }
:if ([:len [/ip/route/find comment=AS197793 and dst-address=193.142.156.0/24]] = 0) do={ add dst-address=193.142.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197793 }
:if ([:len [/ip/route/find comment=AS197793 and dst-address=31.210.168.0/24]] = 0) do={ add dst-address=31.210.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197793 }
:if ([:len [/ip/route/find comment=AS197793 and dst-address=62.3.34.0/24]] = 0) do={ add dst-address=62.3.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197793 }
