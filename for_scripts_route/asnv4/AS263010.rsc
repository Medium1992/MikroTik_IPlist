:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find dst-address=168.0.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find dst-address=168.196.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
:if ([:len [/ip/route/find dst-address=186.237.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263010 }
