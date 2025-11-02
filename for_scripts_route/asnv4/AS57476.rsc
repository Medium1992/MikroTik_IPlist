:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.101.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
:if ([:len [/ip/route/find dst-address=78.31.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
:if ([:len [/ip/route/find dst-address=91.201.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57476 }
