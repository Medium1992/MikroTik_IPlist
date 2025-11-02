:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32411 }
:if ([:len [/ip/route/find dst-address=97.65.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32411 }
