:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.221.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206087 }
:if ([:len [/ip/route/find dst-address=185.221.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206087 }
