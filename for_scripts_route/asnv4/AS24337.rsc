:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24337 and dst-address=103.228.252.0/22}]] = 0) do={ add dst-address=103.228.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=139.5.156.0/22}]] = 0) do={ add dst-address=139.5.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=141.164.103.0/24}]] = 0) do={ add dst-address=141.164.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=141.164.104.0/23}]] = 0) do={ add dst-address=141.164.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=141.164.107.0/24}]] = 0) do={ add dst-address=141.164.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=141.164.108.0/22}]] = 0) do={ add dst-address=141.164.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=141.164.96.0/22}]] = 0) do={ add dst-address=141.164.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=185.126.144.0/22}]] = 0) do={ add dst-address=185.126.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find comment=AS24337 and dst-address=202.123.176.0/21}]] = 0) do={ add dst-address=202.123.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
