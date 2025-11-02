:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6336 and dst-address=192.208.204.0/22]] = 0) do={ add dst-address=192.208.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6336 }
:if ([:len [/ip/route/find comment=AS6336 and dst-address=192.208.220.0/22]] = 0) do={ add dst-address=192.208.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6336 }
:if ([:len [/ip/route/find comment=AS6336 and dst-address=50.116.236.0/22]] = 0) do={ add dst-address=50.116.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6336 }
:if ([:len [/ip/route/find comment=AS6336 and dst-address=74.118.186.0/24]] = 0) do={ add dst-address=74.118.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6336 }
