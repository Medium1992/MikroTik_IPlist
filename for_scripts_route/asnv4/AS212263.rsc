:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.51.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find dst-address=154.62.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find dst-address=185.222.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find dst-address=83.167.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.167.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
:if ([:len [/ip/route/find dst-address=83.167.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.167.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212263 }
