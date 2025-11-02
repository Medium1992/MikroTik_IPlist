:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63217 and dst-address=130.117.126.0/24}]] = 0) do={ add dst-address=130.117.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63217 }
:if ([:len [/ip/route/find comment=AS63217 and dst-address=149.7.60.0/24}]] = 0) do={ add dst-address=149.7.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63217 }
:if ([:len [/ip/route/find comment=AS63217 and dst-address=198.233.124.0/23}]] = 0) do={ add dst-address=198.233.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63217 }
:if ([:len [/ip/route/find comment=AS63217 and dst-address=198.233.127.0/24}]] = 0) do={ add dst-address=198.233.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63217 }
