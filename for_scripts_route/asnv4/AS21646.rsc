:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.107.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=204.199.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.199.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=207.210.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=207.210.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=207.210.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=207.214.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.214.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=208.45.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.45.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=63.151.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.151.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=63.156.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.156.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=63.159.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.159.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=64.124.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.124.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
:if ([:len [/ip/route/find dst-address=8.47.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21646 }
