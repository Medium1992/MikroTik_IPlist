:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45688 and dst-address=133.69.160.0/22}]] = 0) do={ add dst-address=133.69.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45688 }
:if ([:len [/ip/route/find comment=AS45688 and dst-address=133.69.168.0/21}]] = 0) do={ add dst-address=133.69.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45688 }
:if ([:len [/ip/route/find comment=AS45688 and dst-address=133.69.176.0/24}]] = 0) do={ add dst-address=133.69.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45688 }
:if ([:len [/ip/route/find comment=AS45688 and dst-address=133.69.184.0/24}]] = 0) do={ add dst-address=133.69.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45688 }
