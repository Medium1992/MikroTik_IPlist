:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.162.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
