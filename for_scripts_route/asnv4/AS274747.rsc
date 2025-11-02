:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274747 and dst-address=190.113.62.0/24}]] = 0) do={ add dst-address=190.113.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274747 }
:if ([:len [/ip/route/find comment=AS274747 and dst-address=200.9.76.0/23}]] = 0) do={ add dst-address=200.9.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274747 }
:if ([:len [/ip/route/find comment=AS274747 and dst-address=45.228.203.0/24}]] = 0) do={ add dst-address=45.228.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274747 }
