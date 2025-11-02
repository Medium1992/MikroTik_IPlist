:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find dst-address=170.245.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find dst-address=177.137.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find dst-address=187.73.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.73.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find dst-address=200.94.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
