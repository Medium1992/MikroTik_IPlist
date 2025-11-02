:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.145.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.145.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20016 }
:if ([:len [/ip/route/find dst-address=198.145.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.145.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20016 }
:if ([:len [/ip/route/find dst-address=199.58.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20016 }
:if ([:len [/ip/route/find dst-address=63.141.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.141.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20016 }
:if ([:len [/ip/route/find dst-address=69.30.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.30.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20016 }
