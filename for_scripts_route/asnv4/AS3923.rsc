:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3923 and dst-address=152.123.16.0/24]] = 0) do={ add dst-address=152.123.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3923 }
:if ([:len [/ip/route/find comment=AS3923 and dst-address=152.123.8.0/21]] = 0) do={ add dst-address=152.123.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3923 }
:if ([:len [/ip/route/find comment=AS3923 and dst-address=162.58.0.0/16]] = 0) do={ add dst-address=162.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3923 }
