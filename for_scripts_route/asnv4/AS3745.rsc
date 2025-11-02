:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.9.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.9.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3745 }
:if ([:len [/ip/route/find dst-address=148.9.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.9.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3745 }
:if ([:len [/ip/route/find dst-address=148.9.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.9.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3745 }
