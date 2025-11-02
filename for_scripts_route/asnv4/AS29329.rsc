:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29329 and dst-address=109.197.8.0/21}]] = 0) do={ add dst-address=109.197.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
:if ([:len [/ip/route/find comment=AS29329 and dst-address=185.16.100.0/22}]] = 0) do={ add dst-address=185.16.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
:if ([:len [/ip/route/find comment=AS29329 and dst-address=193.84.8.0/24}]] = 0) do={ add dst-address=193.84.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
:if ([:len [/ip/route/find comment=AS29329 and dst-address=195.135.232.0/22}]] = 0) do={ add dst-address=195.135.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
:if ([:len [/ip/route/find comment=AS29329 and dst-address=83.243.72.0/21}]] = 0) do={ add dst-address=83.243.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
:if ([:len [/ip/route/find comment=AS29329 and dst-address=91.151.192.0/20}]] = 0) do={ add dst-address=91.151.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
:if ([:len [/ip/route/find comment=AS29329 and dst-address=93.157.120.0/21}]] = 0) do={ add dst-address=93.157.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29329 }
