:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.0.0/17}]] = 0) do={ add dst-address=166.230.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.128.0/18}]] = 0) do={ add dst-address=166.230.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.192.0/24}]] = 0) do={ add dst-address=166.230.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.194.0/23}]] = 0) do={ add dst-address=166.230.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.196.0/22}]] = 0) do={ add dst-address=166.230.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.200.0/21}]] = 0) do={ add dst-address=166.230.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.208.0/20}]] = 0) do={ add dst-address=166.230.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=166.230.224.0/19}]] = 0) do={ add dst-address=166.230.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=208.56.64.0/18}]] = 0) do={ add dst-address=208.56.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=208.72.224.0/22}]] = 0) do={ add dst-address=208.72.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=38.41.46.0/23}]] = 0) do={ add dst-address=38.41.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
:if ([:len [/ip/route/find comment=AS29946 and dst-address=65.89.172.0/23}]] = 0) do={ add dst-address=65.89.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29946 }
