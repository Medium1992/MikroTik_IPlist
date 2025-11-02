:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274072 and dst-address=190.93.115.0/24}]] = 0) do={ add dst-address=190.93.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274072 }
:if ([:len [/ip/route/find comment=AS274072 and dst-address=190.93.72.0/24}]] = 0) do={ add dst-address=190.93.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274072 }
