:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.165.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142192 }
:if ([:len [/ip/route/find dst-address=103.165.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142192 }
:if ([:len [/ip/route/find dst-address=192.232.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.232.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142192 }
:if ([:len [/ip/route/find dst-address=45.119.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142192 }
