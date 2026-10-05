:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.30.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.30.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3216 }
:if ([:len [/ip/route/find dst-address=95.30.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.30.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3216 }
:if ([:len [/ip/route/find dst-address=95.31.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3216 }
:if ([:len [/ip/route/find dst-address=95.31.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3216 }
:if ([:len [/ip/route/find dst-address=95.31.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3216 }
:if ([:len [/ip/route/find dst-address=95.31.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3216 }
