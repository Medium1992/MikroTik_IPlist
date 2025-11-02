:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.62.110.0/23}]] = 0) do={ add dst-address=147.62.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.163.0/24}]] = 0) do={ add dst-address=147.85.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.172.0/23}]] = 0) do={ add dst-address=147.85.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.180.0/22}]] = 0) do={ add dst-address=147.85.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.186.0/23}]] = 0) do={ add dst-address=147.85.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.188.0/22}]] = 0) do={ add dst-address=147.85.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.216.0/23}]] = 0) do={ add dst-address=147.85.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
:if ([:len [/ip/route/find comment=AS29197 and dst-address=147.85.228.0/23}]] = 0) do={ add dst-address=147.85.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29197 }
