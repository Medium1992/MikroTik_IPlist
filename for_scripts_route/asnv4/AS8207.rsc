:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8207 and dst-address=195.114.128.0/23}]] = 0) do={ add dst-address=195.114.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8207 }
:if ([:len [/ip/route/find comment=AS8207 and dst-address=195.114.135.0/24}]] = 0) do={ add dst-address=195.114.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8207 }
