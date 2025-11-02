:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141308 }
:if ([:len [/ip/route/find dst-address=103.179.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141308 }
:if ([:len [/ip/route/find dst-address=160.30.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141308 }
