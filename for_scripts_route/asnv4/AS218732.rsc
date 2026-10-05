:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218732 }
:if ([:len [/ip/route/find dst-address=212.23.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.23.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218732 }
:if ([:len [/ip/route/find dst-address=5.159.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.159.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218732 }
:if ([:len [/ip/route/find dst-address=5.202.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218732 }
:if ([:len [/ip/route/find dst-address=85.9.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218732 }
:if ([:len [/ip/route/find dst-address=94.183.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218732 }
