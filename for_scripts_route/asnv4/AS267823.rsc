:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.152.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.152.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
:if ([:len [/ip/route/find dst-address=45.172.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
:if ([:len [/ip/route/find dst-address=45.173.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267823 }
