:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find dst-address=162.252.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find dst-address=208.185.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
