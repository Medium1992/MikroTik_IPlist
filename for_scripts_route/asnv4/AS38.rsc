:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38 and dst-address=128.174.0.0/16}]] = 0) do={ add dst-address=128.174.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38 }
:if ([:len [/ip/route/find comment=AS38 and dst-address=130.126.0.0/16}]] = 0) do={ add dst-address=130.126.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38 }
:if ([:len [/ip/route/find comment=AS38 and dst-address=192.17.0.0/16}]] = 0) do={ add dst-address=192.17.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38 }
:if ([:len [/ip/route/find comment=AS38 and dst-address=72.36.112.0/21}]] = 0) do={ add dst-address=72.36.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38 }
:if ([:len [/ip/route/find comment=AS38 and dst-address=72.36.64.0/19}]] = 0) do={ add dst-address=72.36.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38 }
:if ([:len [/ip/route/find comment=AS38 and dst-address=72.36.96.0/20}]] = 0) do={ add dst-address=72.36.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38 }
