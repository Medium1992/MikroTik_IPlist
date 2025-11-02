:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271023 and dst-address=191.37.168.0/22}]] = 0) do={ add dst-address=191.37.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271023 }
:if ([:len [/ip/route/find comment=AS271023 and dst-address=216.28.248.0/21}]] = 0) do={ add dst-address=216.28.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271023 }
:if ([:len [/ip/route/find comment=AS271023 and dst-address=38.226.184.0/21}]] = 0) do={ add dst-address=38.226.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271023 }
