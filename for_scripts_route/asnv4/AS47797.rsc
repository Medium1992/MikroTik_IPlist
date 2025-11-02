:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47797 and dst-address=94.101.160.0/21}]] = 0) do={ add dst-address=94.101.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47797 }
:if ([:len [/ip/route/find comment=AS47797 and dst-address=94.101.168.0/23}]] = 0) do={ add dst-address=94.101.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47797 }
