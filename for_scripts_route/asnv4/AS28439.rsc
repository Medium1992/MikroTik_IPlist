:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.103.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28439 }
:if ([:len [/ip/route/find dst-address=187.103.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28439 }
:if ([:len [/ip/route/find dst-address=38.22.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28439 }
:if ([:len [/ip/route/find dst-address=38.58.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28439 }
:if ([:len [/ip/route/find dst-address=38.65.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28439 }
