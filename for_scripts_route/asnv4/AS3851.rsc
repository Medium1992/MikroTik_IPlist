:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3851 and dst-address=131.216.0.0/16]] = 0) do={ add dst-address=131.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3851 }
:if ([:len [/ip/route/find comment=AS3851 and dst-address=134.197.0.0/16]] = 0) do={ add dst-address=134.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3851 }
:if ([:len [/ip/route/find comment=AS3851 and dst-address=207.197.0.0/17]] = 0) do={ add dst-address=207.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3851 }
