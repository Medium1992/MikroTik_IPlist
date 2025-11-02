:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3595 and dst-address=205.214.72.0/21]] = 0) do={ add dst-address=205.214.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3595 }
:if ([:len [/ip/route/find comment=AS3595 and dst-address=207.210.105.0/24]] = 0) do={ add dst-address=207.210.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3595 }
:if ([:len [/ip/route/find comment=AS3595 and dst-address=64.64.222.0/23]] = 0) do={ add dst-address=64.64.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3595 }
:if ([:len [/ip/route/find comment=AS3595 and dst-address=75.127.82.0/24]] = 0) do={ add dst-address=75.127.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3595 }
