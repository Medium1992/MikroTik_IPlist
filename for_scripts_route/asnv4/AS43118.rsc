:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.187.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=46.187.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43118 }
:if ([:len [/ip/route/find dst-address=78.152.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.152.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43118 }
:if ([:len [/ip/route/find dst-address=91.203.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43118 }
:if ([:len [/ip/route/find dst-address=95.108.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.108.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43118 }
