:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29729 and dst-address=167.224.32.0/24}]] = 0) do={ add dst-address=167.224.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29729 }
:if ([:len [/ip/route/find comment=AS29729 and dst-address=167.224.65.0/24}]] = 0) do={ add dst-address=167.224.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29729 }
:if ([:len [/ip/route/find comment=AS29729 and dst-address=167.224.66.0/23}]] = 0) do={ add dst-address=167.224.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29729 }
:if ([:len [/ip/route/find comment=AS29729 and dst-address=167.224.80.0/23}]] = 0) do={ add dst-address=167.224.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29729 }
:if ([:len [/ip/route/find comment=AS29729 and dst-address=167.224.82.0/24}]] = 0) do={ add dst-address=167.224.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29729 }
