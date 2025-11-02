:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.248.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
:if ([:len [/ip/route/find dst-address=103.69.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
:if ([:len [/ip/route/find dst-address=124.158.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
:if ([:len [/ip/route/find dst-address=124.158.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
:if ([:len [/ip/route/find dst-address=202.181.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.181.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
:if ([:len [/ip/route/find dst-address=202.73.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
:if ([:len [/ip/route/find dst-address=43.252.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58816 }
