:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.1.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.1.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53626 }
:if ([:len [/ip/route/find dst-address=173.227.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.227.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53626 }
:if ([:len [/ip/route/find dst-address=97.65.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53626 }
