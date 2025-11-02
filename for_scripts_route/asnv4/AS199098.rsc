:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199098 }
:if ([:len [/ip/route/find dst-address=171.25.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199098 }
:if ([:len [/ip/route/find dst-address=176.116.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199098 }
:if ([:len [/ip/route/find dst-address=91.209.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199098 }
:if ([:len [/ip/route/find dst-address=95.215.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199098 }
