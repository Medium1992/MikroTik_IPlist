:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198325 and dst-address=185.251.32.0/23}]] = 0) do={ add dst-address=185.251.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198325 }
:if ([:len [/ip/route/find comment=AS198325 and dst-address=185.251.35.0/24}]] = 0) do={ add dst-address=185.251.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198325 }
:if ([:len [/ip/route/find comment=AS198325 and dst-address=89.145.184.0/21}]] = 0) do={ add dst-address=89.145.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198325 }
