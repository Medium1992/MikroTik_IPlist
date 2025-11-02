:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131743 and dst-address=103.162.218.0/23]] = 0) do={ add dst-address=103.162.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131743 }
:if ([:len [/ip/route/find comment=AS131743 and dst-address=103.191.56.0/23]] = 0) do={ add dst-address=103.191.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131743 }
:if ([:len [/ip/route/find comment=AS131743 and dst-address=103.21.229.0/24]] = 0) do={ add dst-address=103.21.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131743 }
:if ([:len [/ip/route/find comment=AS131743 and dst-address=103.227.141.0/24]] = 0) do={ add dst-address=103.227.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131743 }
:if ([:len [/ip/route/find comment=AS131743 and dst-address=103.227.142.0/23]] = 0) do={ add dst-address=103.227.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131743 }
