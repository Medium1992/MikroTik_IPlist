:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22352 and dst-address=207.115.112.0/20]] = 0) do={ add dst-address=207.115.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=209.233.6.0/23]] = 0) do={ add dst-address=209.233.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=63.199.68.0/23]] = 0) do={ add dst-address=63.199.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=63.199.71.0/24]] = 0) do={ add dst-address=63.199.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=64.160.100.0/23]] = 0) do={ add dst-address=64.160.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=64.171.142.0/23]] = 0) do={ add dst-address=64.171.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=66.126.32.0/23]] = 0) do={ add dst-address=66.126.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
:if ([:len [/ip/route/find comment=AS22352 and dst-address=66.126.40.0/21]] = 0) do={ add dst-address=66.126.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22352 }
