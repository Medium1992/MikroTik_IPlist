:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.17.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
:if ([:len [/ip/route/find dst-address=5.182.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
:if ([:len [/ip/route/find dst-address=89.221.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
