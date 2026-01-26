:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
:if ([:len [/ip/route/find dst-address=190.93.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
:if ([:len [/ip/route/find dst-address=190.93.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
:if ([:len [/ip/route/find dst-address=190.93.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
:if ([:len [/ip/route/find dst-address=200.85.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
