:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=103.58.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.58.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=103.82.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=109.122.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=202.9.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=202.9.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=202.94.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.94.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=27.254.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.254.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=27.254.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.254.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
:if ([:len [/ip/route/find dst-address=82.26.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63989 }
