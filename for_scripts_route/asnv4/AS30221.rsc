:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.122.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.122.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=208.122.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.122.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=208.122.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.122.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=208.122.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.122.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=45.45.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.45.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=63.247.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.247.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
:if ([:len [/ip/route/find dst-address=68.68.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30221 }
