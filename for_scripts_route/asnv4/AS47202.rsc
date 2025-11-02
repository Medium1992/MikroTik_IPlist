:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47202 and dst-address=103.117.124.0/22}]] = 0) do={ add dst-address=103.117.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=109.109.160.0/22}]] = 0) do={ add dst-address=109.109.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=185.124.124.0/22}]] = 0) do={ add dst-address=185.124.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=185.136.52.0/22}]] = 0) do={ add dst-address=185.136.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=193.218.156.0/22}]] = 0) do={ add dst-address=193.218.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=195.184.240.0/22}]] = 0) do={ add dst-address=195.184.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=89.31.224.0/21}]] = 0) do={ add dst-address=89.31.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
:if ([:len [/ip/route/find comment=AS47202 and dst-address=94.126.144.0/21}]] = 0) do={ add dst-address=94.126.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47202 }
