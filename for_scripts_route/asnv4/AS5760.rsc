:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.5.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find dst-address=216.195.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find dst-address=66.55.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.55.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
:if ([:len [/ip/route/find dst-address=66.63.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5760 }
