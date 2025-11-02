:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find dst-address=103.10.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find dst-address=116.193.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.193.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
:if ([:len [/ip/route/find dst-address=27.122.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55536 }
