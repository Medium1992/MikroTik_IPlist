:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28094 and dst-address=131.161.148.0/22]] = 0) do={ add dst-address=131.161.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28094 }
:if ([:len [/ip/route/find comment=AS28094 and dst-address=176.53.184.0/23]] = 0) do={ add dst-address=176.53.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28094 }
:if ([:len [/ip/route/find comment=AS28094 and dst-address=190.242.32.0/22]] = 0) do={ add dst-address=190.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28094 }
:if ([:len [/ip/route/find comment=AS28094 and dst-address=200.123.208.0/21]] = 0) do={ add dst-address=200.123.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28094 }
