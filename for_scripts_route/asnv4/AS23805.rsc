:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23805 and dst-address=103.42.168.0/22]] = 0) do={ add dst-address=103.42.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23805 }
:if ([:len [/ip/route/find comment=AS23805 and dst-address=202.76.192.0/19]] = 0) do={ add dst-address=202.76.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23805 }
:if ([:len [/ip/route/find comment=AS23805 and dst-address=219.100.80.0/22]] = 0) do={ add dst-address=219.100.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23805 }
:if ([:len [/ip/route/find comment=AS23805 and dst-address=27.100.48.0/20]] = 0) do={ add dst-address=27.100.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23805 }
