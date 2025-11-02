:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29434 and dst-address=193.200.170.0/24}]] = 0) do={ add dst-address=193.200.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29434 }
:if ([:len [/ip/route/find comment=AS29434 and dst-address=195.85.255.0/24}]] = 0) do={ add dst-address=195.85.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29434 }
:if ([:len [/ip/route/find comment=AS29434 and dst-address=93.94.192.0/23}]] = 0) do={ add dst-address=93.94.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29434 }
:if ([:len [/ip/route/find comment=AS29434 and dst-address=93.94.195.0/24}]] = 0) do={ add dst-address=93.94.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29434 }
