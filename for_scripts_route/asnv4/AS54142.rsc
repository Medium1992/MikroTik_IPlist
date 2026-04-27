:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=12.71.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.71.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=199.180.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
:if ([:len [/ip/route/find dst-address=207.140.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54142 }
