:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find dst-address=80.76.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find dst-address=91.221.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find dst-address=91.230.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
