:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.73.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.73.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
:if ([:len [/ip/route/find dst-address=189.38.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
:if ([:len [/ip/route/find dst-address=189.38.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
:if ([:len [/ip/route/find dst-address=189.38.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
:if ([:len [/ip/route/find dst-address=200.220.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
:if ([:len [/ip/route/find dst-address=200.220.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
:if ([:len [/ip/route/find dst-address=200.220.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28576 }
