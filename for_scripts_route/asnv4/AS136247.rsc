:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.159.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136247 }
:if ([:len [/ip/route/find dst-address=203.13.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136247 }
:if ([:len [/ip/route/find dst-address=203.13.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136247 }
:if ([:len [/ip/route/find dst-address=203.13.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136247 }
