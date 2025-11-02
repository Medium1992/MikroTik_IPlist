:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36364 and dst-address=198.179.157.0/24}]] = 0) do={ add dst-address=198.179.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36364 }
:if ([:len [/ip/route/find comment=AS36364 and dst-address=198.179.158.0/23}]] = 0) do={ add dst-address=198.179.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36364 }
