:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find dst-address=194.213.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find dst-address=46.33.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find dst-address=46.33.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find dst-address=46.33.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
