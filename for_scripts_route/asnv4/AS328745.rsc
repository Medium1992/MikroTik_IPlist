:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328745 }
:if ([:len [/ip/route/find dst-address=102.217.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328745 }
:if ([:len [/ip/route/find dst-address=102.221.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328745 }
