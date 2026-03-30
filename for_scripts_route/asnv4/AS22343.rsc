:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.27.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.27.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22343 }
:if ([:len [/ip/route/find dst-address=216.9.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22343 }
:if ([:len [/ip/route/find dst-address=64.127.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.127.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22343 }
:if ([:len [/ip/route/find dst-address=69.176.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22343 }
:if ([:len [/ip/route/find dst-address=72.9.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22343 }
