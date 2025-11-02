:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29577 and dst-address=176.101.48.0/21}]] = 0) do={ add dst-address=176.101.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29577 }
:if ([:len [/ip/route/find comment=AS29577 and dst-address=194.146.148.0/22}]] = 0) do={ add dst-address=194.146.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29577 }
:if ([:len [/ip/route/find comment=AS29577 and dst-address=92.249.57.0/24}]] = 0) do={ add dst-address=92.249.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29577 }
:if ([:len [/ip/route/find comment=AS29577 and dst-address=92.249.58.0/23}]] = 0) do={ add dst-address=92.249.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29577 }
