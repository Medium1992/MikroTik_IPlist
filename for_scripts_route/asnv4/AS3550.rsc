:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.220.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.220.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
:if ([:len [/ip/route/find dst-address=165.220.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.220.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
:if ([:len [/ip/route/find dst-address=165.220.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.220.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
:if ([:len [/ip/route/find dst-address=165.220.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.220.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
