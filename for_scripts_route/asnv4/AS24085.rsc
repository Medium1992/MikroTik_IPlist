:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.45.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.45.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
:if ([:len [/ip/route/find dst-address=103.45.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.45.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
:if ([:len [/ip/route/find dst-address=116.193.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
:if ([:len [/ip/route/find dst-address=120.72.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
:if ([:len [/ip/route/find dst-address=120.72.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
:if ([:len [/ip/route/find dst-address=202.78.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
:if ([:len [/ip/route/find dst-address=210.2.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.2.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24085 }
