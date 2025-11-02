:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25526 and dst-address=109.197.216.0/21}]] = 0) do={ add dst-address=109.197.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25526 }
:if ([:len [/ip/route/find comment=AS25526 and dst-address=193.254.220.0/23}]] = 0) do={ add dst-address=193.254.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25526 }
:if ([:len [/ip/route/find comment=AS25526 and dst-address=195.39.242.0/23}]] = 0) do={ add dst-address=195.39.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25526 }
