:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199440 and dst-address=195.24.141.0/24}]] = 0) do={ add dst-address=195.24.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199440 }
:if ([:len [/ip/route/find comment=AS199440 and dst-address=212.3.118.0/24}]] = 0) do={ add dst-address=212.3.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199440 }
:if ([:len [/ip/route/find comment=AS199440 and dst-address=80.92.228.0/24}]] = 0) do={ add dst-address=80.92.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199440 }
