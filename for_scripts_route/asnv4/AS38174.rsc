:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.29.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.29.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38174 }
:if ([:len [/ip/route/find dst-address=123.242.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38174 }
:if ([:len [/ip/route/find dst-address=123.242.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38174 }
:if ([:len [/ip/route/find dst-address=202.60.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38174 }
:if ([:len [/ip/route/find dst-address=203.189.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.189.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38174 }
:if ([:len [/ip/route/find dst-address=203.191.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38174 }
