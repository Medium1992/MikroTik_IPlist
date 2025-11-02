:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328661 }
:if ([:len [/ip/route/find dst-address=102.218.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328661 }
:if ([:len [/ip/route/find dst-address=102.218.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328661 }
:if ([:len [/ip/route/find dst-address=102.222.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328661 }
