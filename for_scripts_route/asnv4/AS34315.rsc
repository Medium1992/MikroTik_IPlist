:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
:if ([:len [/ip/route/find dst-address=46.227.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
:if ([:len [/ip/route/find dst-address=85.93.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34315 }
