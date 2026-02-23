:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216083 }
:if ([:len [/ip/route/find dst-address=195.68.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.68.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216083 }
:if ([:len [/ip/route/find dst-address=5.42.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216083 }
