:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find dst-address=185.186.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find dst-address=194.31.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
:if ([:len [/ip/route/find dst-address=91.233.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57723 }
