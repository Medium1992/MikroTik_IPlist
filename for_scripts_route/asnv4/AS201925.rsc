:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201925 and dst-address=109.207.104.0/24}]] = 0) do={ add dst-address=109.207.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201925 }
:if ([:len [/ip/route/find comment=AS201925 and dst-address=185.165.151.0/24}]] = 0) do={ add dst-address=185.165.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201925 }
:if ([:len [/ip/route/find comment=AS201925 and dst-address=194.126.165.0/24}]] = 0) do={ add dst-address=194.126.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201925 }
:if ([:len [/ip/route/find comment=AS201925 and dst-address=194.126.166.0/23}]] = 0) do={ add dst-address=194.126.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201925 }
:if ([:len [/ip/route/find comment=AS201925 and dst-address=217.117.132.0/22}]] = 0) do={ add dst-address=217.117.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201925 }
