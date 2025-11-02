:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.214.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.214.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
:if ([:len [/ip/route/find dst-address=207.214.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.214.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
:if ([:len [/ip/route/find dst-address=207.215.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.215.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
