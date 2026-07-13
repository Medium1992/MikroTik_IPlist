:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203029 }
:if ([:len [/ip/route/find dst-address=31.22.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203029 }
