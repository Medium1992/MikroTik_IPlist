:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53066 and dst-address=167.249.184.0/22}]] = 0) do={ add dst-address=167.249.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53066 }
:if ([:len [/ip/route/find comment=AS53066 and dst-address=170.150.104.0/22}]] = 0) do={ add dst-address=170.150.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53066 }
:if ([:len [/ip/route/find comment=AS53066 and dst-address=170.238.28.0/22}]] = 0) do={ add dst-address=170.238.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53066 }
:if ([:len [/ip/route/find comment=AS53066 and dst-address=179.189.128.0/19}]] = 0) do={ add dst-address=179.189.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53066 }
:if ([:len [/ip/route/find comment=AS53066 and dst-address=187.86.128.0/19}]] = 0) do={ add dst-address=187.86.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53066 }
