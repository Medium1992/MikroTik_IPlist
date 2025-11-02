:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.8.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131842 }
:if ([:len [/ip/route/find dst-address=221.149.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=221.149.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131842 }
