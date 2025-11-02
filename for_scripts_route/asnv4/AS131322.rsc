:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.248.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.248.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131322 }
:if ([:len [/ip/route/find dst-address=122.248.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=122.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131322 }
:if ([:len [/ip/route/find dst-address=203.81.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131322 }
:if ([:len [/ip/route/find dst-address=203.81.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131322 }
:if ([:len [/ip/route/find dst-address=61.4.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.4.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131322 }
:if ([:len [/ip/route/find dst-address=61.4.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.4.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131322 }
