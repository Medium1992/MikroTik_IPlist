:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28929 and dst-address=185.29.104.0/22}]] = 0) do={ add dst-address=185.29.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=188.228.128.0/17}]] = 0) do={ add dst-address=188.228.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=193.25.178.0/23}]] = 0) do={ add dst-address=193.25.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=195.47.199.0/24}]] = 0) do={ add dst-address=195.47.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=37.77.208.0/20}]] = 0) do={ add dst-address=37.77.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=78.26.112.0/21}]] = 0) do={ add dst-address=78.26.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=78.26.120.0/22}]] = 0) do={ add dst-address=78.26.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=78.26.124.0/23}]] = 0) do={ add dst-address=78.26.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=78.26.64.0/19}]] = 0) do={ add dst-address=78.26.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=78.26.96.0/20}]] = 0) do={ add dst-address=78.26.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
:if ([:len [/ip/route/find comment=AS28929 and dst-address=94.73.64.0/18}]] = 0) do={ add dst-address=94.73.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28929 }
