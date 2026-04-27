:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.22.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.254.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=87.76.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=89.116.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=91.239.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
:if ([:len [/ip/route/find dst-address=98.159.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63023 }
