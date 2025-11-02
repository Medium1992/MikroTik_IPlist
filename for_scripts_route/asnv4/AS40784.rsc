:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40784 and dst-address=162.223.208.0/21]] = 0) do={ add dst-address=162.223.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40784 }
:if ([:len [/ip/route/find comment=AS40784 and dst-address=192.199.208.0/20]] = 0) do={ add dst-address=192.199.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40784 }
