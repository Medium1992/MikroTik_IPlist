:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29420 and dst-address=213.251.192.0/24}]] = 0) do={ add dst-address=213.251.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29420 }
:if ([:len [/ip/route/find comment=AS29420 and dst-address=213.251.194.0/24}]] = 0) do={ add dst-address=213.251.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29420 }
:if ([:len [/ip/route/find comment=AS29420 and dst-address=213.251.196.0/23}]] = 0) do={ add dst-address=213.251.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29420 }
:if ([:len [/ip/route/find comment=AS29420 and dst-address=213.251.199.0/24}]] = 0) do={ add dst-address=213.251.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29420 }
:if ([:len [/ip/route/find comment=AS29420 and dst-address=213.251.224.0/20}]] = 0) do={ add dst-address=213.251.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29420 }
