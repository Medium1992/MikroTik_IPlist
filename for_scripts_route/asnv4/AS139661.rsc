:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.11.81.0/24}]] = 0) do={ add dst-address=203.11.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.114.0/24}]] = 0) do={ add dst-address=203.9.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.116.0/23}]] = 0) do={ add dst-address=203.9.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.119.0/24}]] = 0) do={ add dst-address=203.9.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.121.0/24}]] = 0) do={ add dst-address=203.9.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.122.0/23}]] = 0) do={ add dst-address=203.9.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.124.0/22}]] = 0) do={ add dst-address=203.9.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
:if ([:len [/ip/route/find comment=AS139661 and dst-address=203.9.35.0/24}]] = 0) do={ add dst-address=203.9.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139661 }
