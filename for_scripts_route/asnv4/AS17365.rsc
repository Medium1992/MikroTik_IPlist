:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.139.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.139.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17365 }
:if ([:len [/ip/route/find dst-address=173.226.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17365 }
:if ([:len [/ip/route/find dst-address=198.200.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.200.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17365 }
