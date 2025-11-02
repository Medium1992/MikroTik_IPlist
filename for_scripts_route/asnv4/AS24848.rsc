:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.26.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=81.26.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find dst-address=81.6.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.6.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find dst-address=81.6.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.6.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find dst-address=81.6.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.6.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
:if ([:len [/ip/route/find dst-address=81.6.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.6.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24848 }
