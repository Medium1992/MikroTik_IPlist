:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.103.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
:if ([:len [/ip/route/find dst-address=216.138.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.138.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
:if ([:len [/ip/route/find dst-address=216.158.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.158.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
:if ([:len [/ip/route/find dst-address=65.214.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.214.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
