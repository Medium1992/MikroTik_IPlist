:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.189.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393898 }
:if ([:len [/ip/route/find dst-address=206.51.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393898 }
