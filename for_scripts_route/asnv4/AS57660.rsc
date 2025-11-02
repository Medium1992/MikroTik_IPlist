:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find dst-address=185.67.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find dst-address=193.27.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find dst-address=212.67.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.67.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find dst-address=37.26.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.26.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
