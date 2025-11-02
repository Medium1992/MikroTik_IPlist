:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.108.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find dst-address=213.108.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find dst-address=213.108.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find dst-address=213.108.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
