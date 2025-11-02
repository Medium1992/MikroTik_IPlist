:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.28.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.28.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39588 }
:if ([:len [/ip/route/find dst-address=194.104.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.104.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39588 }
:if ([:len [/ip/route/find dst-address=51.163.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=51.163.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39588 }
:if ([:len [/ip/route/find dst-address=62.140.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.140.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39588 }
:if ([:len [/ip/route/find dst-address=62.140.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.140.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39588 }
