:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216322 and dst-address=109.172.120.0/21}]] = 0) do={ add dst-address=109.172.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216322 }
:if ([:len [/ip/route/find comment=AS216322 and dst-address=178.130.16.0/21}]] = 0) do={ add dst-address=178.130.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216322 }
:if ([:len [/ip/route/find comment=AS216322 and dst-address=185.238.138.0/24}]] = 0) do={ add dst-address=185.238.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216322 }
:if ([:len [/ip/route/find comment=AS216322 and dst-address=89.169.64.0/20}]] = 0) do={ add dst-address=89.169.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216322 }
