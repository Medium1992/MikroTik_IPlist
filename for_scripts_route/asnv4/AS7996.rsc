:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.245.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7996 }
:if ([:len [/ip/route/find dst-address=198.245.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7996 }
:if ([:len [/ip/route/find dst-address=98.158.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7996 }
