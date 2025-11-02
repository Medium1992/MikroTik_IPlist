:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.16.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
:if ([:len [/ip/route/find dst-address=200.16.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
:if ([:len [/ip/route/find dst-address=200.16.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
:if ([:len [/ip/route/find dst-address=200.16.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
:if ([:len [/ip/route/find dst-address=200.16.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
:if ([:len [/ip/route/find dst-address=200.16.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
:if ([:len [/ip/route/find dst-address=200.16.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6495 }
