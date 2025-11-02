:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38684 and dst-address=103.234.4.0/22}]] = 0) do={ add dst-address=103.234.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=110.35.0.0/18}]] = 0) do={ add dst-address=110.35.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=124.195.160.0/19}]] = 0) do={ add dst-address=124.195.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=211.237.80.0/20}]] = 0) do={ add dst-address=211.237.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=211.238.160.0/20}]] = 0) do={ add dst-address=211.238.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=45.64.144.0/22}]] = 0) do={ add dst-address=45.64.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=49.143.128.0/19}]] = 0) do={ add dst-address=49.143.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=49.143.160.0/20}]] = 0) do={ add dst-address=49.143.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=49.143.176.0/22}]] = 0) do={ add dst-address=49.143.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=49.143.188.0/22}]] = 0) do={ add dst-address=49.143.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
:if ([:len [/ip/route/find comment=AS38684 and dst-address=61.251.0.0/20}]] = 0) do={ add dst-address=61.251.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38684 }
