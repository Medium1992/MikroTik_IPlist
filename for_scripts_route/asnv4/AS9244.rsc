:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9244 and dst-address=113.21.160.0/20}]] = 0) do={ add dst-address=113.21.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9244 }
:if ([:len [/ip/route/find comment=AS9244 and dst-address=113.21.176.0/21}]] = 0) do={ add dst-address=113.21.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9244 }
:if ([:len [/ip/route/find comment=AS9244 and dst-address=152.104.96.0/19}]] = 0) do={ add dst-address=152.104.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9244 }
:if ([:len [/ip/route/find comment=AS9244 and dst-address=210.67.96.0/20}]] = 0) do={ add dst-address=210.67.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9244 }
:if ([:len [/ip/route/find comment=AS9244 and dst-address=61.247.160.0/20}]] = 0) do={ add dst-address=61.247.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9244 }
:if ([:len [/ip/route/find comment=AS9244 and dst-address=61.56.64.0/19}]] = 0) do={ add dst-address=61.56.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9244 }
