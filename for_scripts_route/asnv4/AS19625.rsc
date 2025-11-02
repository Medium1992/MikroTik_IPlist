:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19625 and dst-address=203.11.220.0/24}]] = 0) do={ add dst-address=203.11.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
:if ([:len [/ip/route/find comment=AS19625 and dst-address=203.12.131.0/24}]] = 0) do={ add dst-address=203.12.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
:if ([:len [/ip/route/find comment=AS19625 and dst-address=203.23.160.0/24}]] = 0) do={ add dst-address=203.23.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
:if ([:len [/ip/route/find comment=AS19625 and dst-address=203.23.162.0/23}]] = 0) do={ add dst-address=203.23.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
:if ([:len [/ip/route/find comment=AS19625 and dst-address=203.23.165.0/24}]] = 0) do={ add dst-address=203.23.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
:if ([:len [/ip/route/find comment=AS19625 and dst-address=203.23.166.0/23}]] = 0) do={ add dst-address=203.23.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
:if ([:len [/ip/route/find comment=AS19625 and dst-address=23.188.240.0/24}]] = 0) do={ add dst-address=23.188.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19625 }
