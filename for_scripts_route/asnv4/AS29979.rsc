:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29979 and dst-address=198.100.176.0/20}]] = 0) do={ add dst-address=198.100.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find comment=AS29979 and dst-address=199.193.84.0/22}]] = 0) do={ add dst-address=199.193.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find comment=AS29979 and dst-address=64.89.240.0/20}]] = 0) do={ add dst-address=64.89.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find comment=AS29979 and dst-address=74.221.64.0/21}]] = 0) do={ add dst-address=74.221.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find comment=AS29979 and dst-address=74.221.72.0/23}]] = 0) do={ add dst-address=74.221.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find comment=AS29979 and dst-address=74.221.75.0/24}]] = 0) do={ add dst-address=74.221.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find comment=AS29979 and dst-address=74.221.76.0/22}]] = 0) do={ add dst-address=74.221.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
