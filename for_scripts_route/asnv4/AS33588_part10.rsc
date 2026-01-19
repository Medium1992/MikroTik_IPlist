:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.127.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
