:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find dst-address=194.61.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find dst-address=194.88.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find dst-address=45.131.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find dst-address=45.131.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find dst-address=80.76.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find dst-address=81.25.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.25.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
