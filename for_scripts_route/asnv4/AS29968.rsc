:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29968 and dst-address=204.249.64.0/21}]] = 0) do={ add dst-address=204.249.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
:if ([:len [/ip/route/find comment=AS29968 and dst-address=206.159.152.0/21}]] = 0) do={ add dst-address=206.159.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
:if ([:len [/ip/route/find comment=AS29968 and dst-address=206.159.160.0/21}]] = 0) do={ add dst-address=206.159.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
:if ([:len [/ip/route/find comment=AS29968 and dst-address=206.231.8.0/22}]] = 0) do={ add dst-address=206.231.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
:if ([:len [/ip/route/find comment=AS29968 and dst-address=208.15.24.0/21}]] = 0) do={ add dst-address=208.15.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
:if ([:len [/ip/route/find comment=AS29968 and dst-address=64.66.112.0/20}]] = 0) do={ add dst-address=64.66.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
:if ([:len [/ip/route/find comment=AS29968 and dst-address=74.84.224.0/19}]] = 0) do={ add dst-address=74.84.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29968 }
