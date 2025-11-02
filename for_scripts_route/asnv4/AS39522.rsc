:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
:if ([:len [/ip/route/find dst-address=193.108.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
:if ([:len [/ip/route/find dst-address=193.36.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
:if ([:len [/ip/route/find dst-address=194.26.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
:if ([:len [/ip/route/find dst-address=195.90.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.90.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
:if ([:len [/ip/route/find dst-address=45.138.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
:if ([:len [/ip/route/find dst-address=89.104.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39522 }
