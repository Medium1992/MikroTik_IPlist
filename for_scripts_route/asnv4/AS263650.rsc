:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
:if ([:len [/ip/route/find dst-address=170.79.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
:if ([:len [/ip/route/find dst-address=177.74.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
:if ([:len [/ip/route/find dst-address=177.74.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
:if ([:len [/ip/route/find dst-address=177.74.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
