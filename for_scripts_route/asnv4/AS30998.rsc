:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30998 and dst-address=196.207.0.0/20}]] = 0) do={ add dst-address=196.207.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30998 }
:if ([:len [/ip/route/find comment=AS30998 and dst-address=196.220.0.0/19}]] = 0) do={ add dst-address=196.220.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30998 }
:if ([:len [/ip/route/find comment=AS30998 and dst-address=41.219.128.0/18}]] = 0) do={ add dst-address=41.219.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30998 }
:if ([:len [/ip/route/find comment=AS30998 and dst-address=41.67.128.0/18}]] = 0) do={ add dst-address=41.67.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30998 }
