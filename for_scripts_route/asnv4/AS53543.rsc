:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53543 and dst-address=192.135.230.0/24}]] = 0) do={ add dst-address=192.135.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=199.4.255.0/24}]] = 0) do={ add dst-address=199.4.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=199.46.112.0/22}]] = 0) do={ add dst-address=199.46.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=216.130.208.0/20}]] = 0) do={ add dst-address=216.130.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=74.206.134.0/24}]] = 0) do={ add dst-address=74.206.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=74.206.136.0/21}]] = 0) do={ add dst-address=74.206.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=74.206.146.0/24}]] = 0) do={ add dst-address=74.206.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
:if ([:len [/ip/route/find comment=AS53543 and dst-address=96.63.173.0/24}]] = 0) do={ add dst-address=96.63.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53543 }
