:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.158.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
:if ([:len [/ip/route/find dst-address=98.158.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11404 }
