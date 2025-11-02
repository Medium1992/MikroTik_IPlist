:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.14.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.14.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131824 }
:if ([:len [/ip/route/find dst-address=58.234.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.234.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131824 }
