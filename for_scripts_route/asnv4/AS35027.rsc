:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.202.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35027 }
:if ([:len [/ip/route/find dst-address=91.213.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35027 }
:if ([:len [/ip/route/find dst-address=91.234.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35027 }
