:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57943 and dst-address=185.225.184.0/22}]] = 0) do={ add dst-address=185.225.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57943 }
:if ([:len [/ip/route/find comment=AS57943 and dst-address=37.157.128.0/21}]] = 0) do={ add dst-address=37.157.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57943 }
