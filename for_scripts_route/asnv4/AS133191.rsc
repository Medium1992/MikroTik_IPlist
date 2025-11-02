:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133191 and dst-address=103.133.213.0/24}]] = 0) do={ add dst-address=103.133.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133191 }
:if ([:len [/ip/route/find comment=AS133191 and dst-address=103.133.236.0/23}]] = 0) do={ add dst-address=103.133.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133191 }
:if ([:len [/ip/route/find comment=AS133191 and dst-address=103.255.30.0/24}]] = 0) do={ add dst-address=103.255.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133191 }
