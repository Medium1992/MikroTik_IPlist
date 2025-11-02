:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.0.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.0.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207904 }
:if ([:len [/ip/route/find dst-address=5.154.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.154.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207904 }
