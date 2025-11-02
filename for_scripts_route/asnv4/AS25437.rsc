:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.20.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25437 }
:if ([:len [/ip/route/find dst-address=31.40.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25437 }
