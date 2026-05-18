:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.51.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=153.51.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=188.214.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=191.44.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=191.44.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=31.58.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
:if ([:len [/ip/route/find dst-address=31.59.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198486 }
