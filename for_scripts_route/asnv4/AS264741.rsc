:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.233.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264741 }
:if ([:len [/ip/route/find dst-address=170.247.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264741 }
