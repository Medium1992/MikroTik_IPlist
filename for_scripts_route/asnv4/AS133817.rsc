:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133817 and dst-address=103.187.214.0/23}]] = 0) do={ add dst-address=103.187.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133817 }
:if ([:len [/ip/route/find comment=AS133817 and dst-address=103.53.76.0/22}]] = 0) do={ add dst-address=103.53.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133817 }
