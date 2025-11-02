:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207059 and dst-address=195.39.207.0/24}]] = 0) do={ add dst-address=195.39.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207059 }
:if ([:len [/ip/route/find comment=AS207059 and dst-address=217.77.111.0/24}]] = 0) do={ add dst-address=217.77.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207059 }
:if ([:len [/ip/route/find comment=AS207059 and dst-address=31.184.200.0/22}]] = 0) do={ add dst-address=31.184.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207059 }
