:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.112.224.0/22}]] = 0) do={ add dst-address=103.112.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.145.8.0/23}]] = 0) do={ add dst-address=103.145.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.181.179.0/24}]] = 0) do={ add dst-address=103.181.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.204.188.0/22}]] = 0) do={ add dst-address=103.204.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.66.112.0/22}]] = 0) do={ add dst-address=103.66.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.92.120.0/23}]] = 0) do={ add dst-address=103.92.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=103.92.123.0/24}]] = 0) do={ add dst-address=103.92.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
:if ([:len [/ip/route/find comment=AS135718 and dst-address=36.255.158.0/23}]] = 0) do={ add dst-address=36.255.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135718 }
