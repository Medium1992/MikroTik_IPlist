:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51944 and dst-address=185.123.48.0/22}]] = 0) do={ add dst-address=185.123.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=185.235.34.0/24}]] = 0) do={ add dst-address=185.235.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=193.151.48.0/22}]] = 0) do={ add dst-address=193.151.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=193.203.22.0/24}]] = 0) do={ add dst-address=193.203.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=193.203.224.0/24}]] = 0) do={ add dst-address=193.203.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=193.218.7.0/24}]] = 0) do={ add dst-address=193.218.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=45.150.151.0/24}]] = 0) do={ add dst-address=45.150.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=91.227.103.0/24}]] = 0) do={ add dst-address=91.227.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
:if ([:len [/ip/route/find comment=AS51944 and dst-address=91.227.104.0/22}]] = 0) do={ add dst-address=91.227.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51944 }
