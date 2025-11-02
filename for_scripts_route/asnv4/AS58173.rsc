:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.0.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.0.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58173 }
:if ([:len [/ip/route/find dst-address=185.18.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58173 }
:if ([:len [/ip/route/find dst-address=185.205.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58173 }
:if ([:len [/ip/route/find dst-address=185.96.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.96.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58173 }
:if ([:len [/ip/route/find dst-address=5.61.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58173 }
