:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201113 and dst-address=195.136.162.0/23]] = 0) do={ add dst-address=195.136.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201113 }
:if ([:len [/ip/route/find comment=AS201113 and dst-address=88.220.154.0/24]] = 0) do={ add dst-address=88.220.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201113 }
:if ([:len [/ip/route/find comment=AS201113 and dst-address=88.220.167.0/24]] = 0) do={ add dst-address=88.220.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201113 }
