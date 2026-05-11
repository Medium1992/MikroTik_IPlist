:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.105.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.105.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
:if ([:len [/ip/route/find dst-address=109.105.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.105.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
:if ([:len [/ip/route/find dst-address=5.63.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.63.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49813 }
