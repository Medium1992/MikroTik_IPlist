:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400180 and dst-address=167.142.190.0/24}]] = 0) do={ add dst-address=167.142.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=192.230.130.0/24}]] = 0) do={ add dst-address=192.230.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=207.199.225.0/24}]] = 0) do={ add dst-address=207.199.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=208.126.186.0/24}]] = 0) do={ add dst-address=208.126.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=209.152.78.0/24}]] = 0) do={ add dst-address=209.152.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=209.234.91.0/24}]] = 0) do={ add dst-address=209.234.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=216.248.71.0/24}]] = 0) do={ add dst-address=216.248.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=216.51.250.0/24}]] = 0) do={ add dst-address=216.51.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
:if ([:len [/ip/route/find comment=AS400180 and dst-address=38.22.192.0/20}]] = 0) do={ add dst-address=38.22.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400180 }
