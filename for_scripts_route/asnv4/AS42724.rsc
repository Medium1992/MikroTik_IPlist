:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42724 and dst-address=185.235.77.0/24}]] = 0) do={ add dst-address=185.235.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
:if ([:len [/ip/route/find comment=AS42724 and dst-address=193.3.167.0/24}]] = 0) do={ add dst-address=193.3.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
:if ([:len [/ip/route/find comment=AS42724 and dst-address=194.169.120.0/24}]] = 0) do={ add dst-address=194.169.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
:if ([:len [/ip/route/find comment=AS42724 and dst-address=194.36.84.0/24}]] = 0) do={ add dst-address=194.36.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
:if ([:len [/ip/route/find comment=AS42724 and dst-address=194.36.86.0/23}]] = 0) do={ add dst-address=194.36.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
:if ([:len [/ip/route/find comment=AS42724 and dst-address=45.155.127.0/24}]] = 0) do={ add dst-address=45.155.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
:if ([:len [/ip/route/find comment=AS42724 and dst-address=93.177.100.0/24}]] = 0) do={ add dst-address=93.177.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42724 }
