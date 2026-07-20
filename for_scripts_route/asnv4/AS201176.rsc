:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201176 }
:if ([:len [/ip/route/find dst-address=31.77.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201176 }
:if ([:len [/ip/route/find dst-address=5.253.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201176 }
:if ([:len [/ip/route/find dst-address=62.132.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.132.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201176 }
:if ([:len [/ip/route/find dst-address=91.233.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201176 }
