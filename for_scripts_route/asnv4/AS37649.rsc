:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.164.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.164.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
:if ([:len [/ip/route/find dst-address=102.203.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.203.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
:if ([:len [/ip/route/find dst-address=154.65.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
:if ([:len [/ip/route/find dst-address=196.50.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37649 }
