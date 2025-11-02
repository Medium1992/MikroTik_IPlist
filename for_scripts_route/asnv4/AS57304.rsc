:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.45.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find dst-address=139.45.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find dst-address=185.134.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find dst-address=45.135.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find dst-address=81.27.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find dst-address=87.245.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
