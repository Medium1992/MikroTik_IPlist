:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.210.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
:if ([:len [/ip/route/find dst-address=24.53.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.53.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
:if ([:len [/ip/route/find dst-address=67.215.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.215.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
