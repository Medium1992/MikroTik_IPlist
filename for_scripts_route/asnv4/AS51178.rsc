:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51178 and dst-address=185.132.196.0/23}]] = 0) do={ add dst-address=185.132.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=185.18.124.0/22}]] = 0) do={ add dst-address=185.18.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=185.218.68.0/23}]] = 0) do={ add dst-address=185.218.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=185.218.70.0/24}]] = 0) do={ add dst-address=185.218.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=188.68.184.0/22}]] = 0) do={ add dst-address=188.68.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=5.61.13.0/24}]] = 0) do={ add dst-address=5.61.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=5.61.14.0/24}]] = 0) do={ add dst-address=5.61.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=91.197.192.0/22}]] = 0) do={ add dst-address=91.197.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=91.219.64.0/22}]] = 0) do={ add dst-address=91.219.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=92.249.4.0/24}]] = 0) do={ add dst-address=92.249.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
:if ([:len [/ip/route/find comment=AS51178 and dst-address=93.88.172.0/22}]] = 0) do={ add dst-address=93.88.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51178 }
