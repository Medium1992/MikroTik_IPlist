:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30148 and dst-address=185.93.228.0/22]] = 0) do={ add dst-address=185.93.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=192.124.249.0/24]] = 0) do={ add dst-address=192.124.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=192.161.0.0/24]] = 0) do={ add dst-address=192.161.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=192.88.134.0/23]] = 0) do={ add dst-address=192.88.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=193.19.225.0/24]] = 0) do={ add dst-address=193.19.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=208.109.1.0/24]] = 0) do={ add dst-address=208.109.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=66.248.200.0/23]] = 0) do={ add dst-address=66.248.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find comment=AS30148 and dst-address=66.248.202.0/24]] = 0) do={ add dst-address=66.248.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
