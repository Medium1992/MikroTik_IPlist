:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54744 and dst-address=208.184.226.0/24}]] = 0) do={ add dst-address=208.184.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54744 }
:if ([:len [/ip/route/find comment=AS54744 and dst-address=208.184.228.0/23}]] = 0) do={ add dst-address=208.184.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54744 }
:if ([:len [/ip/route/find comment=AS54744 and dst-address=208.184.235.0/24}]] = 0) do={ add dst-address=208.184.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54744 }
:if ([:len [/ip/route/find comment=AS54744 and dst-address=209.193.226.0/24}]] = 0) do={ add dst-address=209.193.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54744 }
:if ([:len [/ip/route/find comment=AS54744 and dst-address=38.84.144.0/21}]] = 0) do={ add dst-address=38.84.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54744 }
:if ([:len [/ip/route/find comment=AS54744 and dst-address=38.97.216.0/21}]] = 0) do={ add dst-address=38.97.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54744 }
