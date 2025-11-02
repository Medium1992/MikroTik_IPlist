:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264660 }
:if ([:len [/ip/route/find dst-address=170.247.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264660 }
:if ([:len [/ip/route/find dst-address=170.247.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264660 }
