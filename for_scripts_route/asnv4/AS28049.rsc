:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28049 and dst-address=190.121.192.0/22}]] = 0) do={ add dst-address=190.121.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28049 }
:if ([:len [/ip/route/find comment=AS28049 and dst-address=190.121.196.0/24}]] = 0) do={ add dst-address=190.121.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28049 }
:if ([:len [/ip/route/find comment=AS28049 and dst-address=217.76.240.0/24}]] = 0) do={ add dst-address=217.76.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28049 }
