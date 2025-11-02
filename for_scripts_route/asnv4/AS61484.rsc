:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61484 }
:if ([:len [/ip/route/find dst-address=200.126.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.126.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61484 }
:if ([:len [/ip/route/find dst-address=38.7.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61484 }
