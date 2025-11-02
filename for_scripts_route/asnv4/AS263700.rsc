:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263700 and dst-address=132.255.68.0/22}]] = 0) do={ add dst-address=132.255.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263700 }
:if ([:len [/ip/route/find comment=AS263700 and dst-address=138.121.168.0/22}]] = 0) do={ add dst-address=138.121.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263700 }
:if ([:len [/ip/route/find comment=AS263700 and dst-address=170.239.152.0/23}]] = 0) do={ add dst-address=170.239.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263700 }
