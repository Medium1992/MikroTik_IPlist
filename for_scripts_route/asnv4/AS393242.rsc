:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393242 and dst-address=198.162.227.0/24]] = 0) do={ add dst-address=198.162.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393242 }
:if ([:len [/ip/route/find comment=AS393242 and dst-address=198.162.228.0/24]] = 0) do={ add dst-address=198.162.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393242 }
:if ([:len [/ip/route/find comment=AS393242 and dst-address=198.98.184.0/23]] = 0) do={ add dst-address=198.98.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393242 }
