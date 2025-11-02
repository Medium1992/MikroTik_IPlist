:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399909 and dst-address=192.207.174.0/23]] = 0) do={ add dst-address=192.207.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399909 }
:if ([:len [/ip/route/find comment=AS399909 and dst-address=192.207.176.0/23]] = 0) do={ add dst-address=192.207.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399909 }
:if ([:len [/ip/route/find comment=AS399909 and dst-address=192.207.178.0/24]] = 0) do={ add dst-address=192.207.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399909 }
