:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.9.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402948 }
:if ([:len [/ip/route/find dst-address=156.9.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402948 }
:if ([:len [/ip/route/find dst-address=187.55.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402948 }
:if ([:len [/ip/route/find dst-address=23.163.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402948 }
