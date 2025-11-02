:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29513 and dst-address=146.66.144.0/21}]] = 0) do={ add dst-address=146.66.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=193.105.225.0/24}]] = 0) do={ add dst-address=193.105.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=194.180.228.0/22}]] = 0) do={ add dst-address=194.180.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=217.64.48.0/20}]] = 0) do={ add dst-address=217.64.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=37.60.184.0/21}]] = 0) do={ add dst-address=37.60.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=46.31.208.0/21}]] = 0) do={ add dst-address=46.31.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=80.64.224.0/21}]] = 0) do={ add dst-address=80.64.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find comment=AS29513 and dst-address=89.251.48.0/20}]] = 0) do={ add dst-address=89.251.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
