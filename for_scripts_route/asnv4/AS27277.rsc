:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.250.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.250.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27277 }
:if ([:len [/ip/route/find dst-address=192.31.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27277 }
:if ([:len [/ip/route/find dst-address=199.164.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.164.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27277 }
:if ([:len [/ip/route/find dst-address=199.175.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.175.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27277 }
:if ([:len [/ip/route/find dst-address=66.9.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.9.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27277 }
:if ([:len [/ip/route/find dst-address=67.158.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27277 }
