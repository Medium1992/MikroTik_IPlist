:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find dst-address=185.21.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find dst-address=195.170.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.170.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find dst-address=91.209.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find dst-address=91.209.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
