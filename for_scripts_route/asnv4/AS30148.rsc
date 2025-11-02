:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=192.124.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=192.161.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.161.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=192.88.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=193.19.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=208.109.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.109.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=66.248.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
:if ([:len [/ip/route/find dst-address=66.248.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30148 }
