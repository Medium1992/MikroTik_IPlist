:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201013 and dst-address=185.85.156.0/22}]] = 0) do={ add dst-address=185.85.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201013 }
:if ([:len [/ip/route/find comment=AS201013 and dst-address=192.176.115.0/24}]] = 0) do={ add dst-address=192.176.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201013 }
:if ([:len [/ip/route/find comment=AS201013 and dst-address=192.176.253.0/24}]] = 0) do={ add dst-address=192.176.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201013 }
:if ([:len [/ip/route/find comment=AS201013 and dst-address=192.36.117.0/24}]] = 0) do={ add dst-address=192.36.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201013 }
