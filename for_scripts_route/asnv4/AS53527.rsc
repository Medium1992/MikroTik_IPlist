:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53527 and dst-address=146.233.0.0/24}]] = 0) do={ add dst-address=146.233.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
:if ([:len [/ip/route/find comment=AS53527 and dst-address=146.233.171.0/24}]] = 0) do={ add dst-address=146.233.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
:if ([:len [/ip/route/find comment=AS53527 and dst-address=146.233.172.0/24}]] = 0) do={ add dst-address=146.233.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
:if ([:len [/ip/route/find comment=AS53527 and dst-address=146.233.255.0/24}]] = 0) do={ add dst-address=146.233.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
