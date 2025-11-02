:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.123.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.123.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3923 }
:if ([:len [/ip/route/find dst-address=152.123.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.123.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3923 }
:if ([:len [/ip/route/find dst-address=162.58.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3923 }
