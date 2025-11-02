:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37520 and dst-address=146.231.0.0/16}]] = 0) do={ add dst-address=146.231.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37520 }
:if ([:len [/ip/route/find comment=AS37520 and dst-address=192.42.99.0/24}]] = 0) do={ add dst-address=192.42.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37520 }
:if ([:len [/ip/route/find comment=AS37520 and dst-address=196.21.233.0/24}]] = 0) do={ add dst-address=196.21.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37520 }
