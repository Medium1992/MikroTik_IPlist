:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.43.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find dst-address=203.26.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find dst-address=203.30.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find dst-address=203.82.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find dst-address=203.82.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find dst-address=203.82.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find dst-address=27.54.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.54.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
