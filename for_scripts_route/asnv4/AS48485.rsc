:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48485 and dst-address=146.120.104.0/22}]] = 0) do={ add dst-address=146.120.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48485 }
:if ([:len [/ip/route/find comment=AS48485 and dst-address=31.41.120.0/21}]] = 0) do={ add dst-address=31.41.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48485 }
:if ([:len [/ip/route/find comment=AS48485 and dst-address=91.210.192.0/22}]] = 0) do={ add dst-address=91.210.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48485 }
:if ([:len [/ip/route/find comment=AS48485 and dst-address=91.219.156.0/22}]] = 0) do={ add dst-address=91.219.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48485 }
:if ([:len [/ip/route/find comment=AS48485 and dst-address=91.228.57.0/24}]] = 0) do={ add dst-address=91.228.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48485 }
