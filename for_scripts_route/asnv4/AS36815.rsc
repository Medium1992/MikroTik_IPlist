:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36815 and dst-address=208.67.8.0/22}]] = 0) do={ add dst-address=208.67.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36815 }
:if ([:len [/ip/route/find comment=AS36815 and dst-address=74.119.176.0/24}]] = 0) do={ add dst-address=74.119.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36815 }
:if ([:len [/ip/route/find comment=AS36815 and dst-address=74.119.179.0/24}]] = 0) do={ add dst-address=74.119.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36815 }
