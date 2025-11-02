:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.250.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.250.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=207.250.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.250.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=207.250.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.250.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=208.87.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=23.149.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.149.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=23.170.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=23.247.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=44.92.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.92.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
:if ([:len [/ip/route/find dst-address=64.250.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.250.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30162 }
