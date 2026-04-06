:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.204.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
:if ([:len [/ip/route/find dst-address=147.90.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
:if ([:len [/ip/route/find dst-address=195.58.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
:if ([:len [/ip/route/find dst-address=222.167.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
:if ([:len [/ip/route/find dst-address=222.167.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
:if ([:len [/ip/route/find dst-address=82.29.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
:if ([:len [/ip/route/find dst-address=89.23.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199915 }
