:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8248 and dst-address=194.63.160.0/19}]] = 0) do={ add dst-address=194.63.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find comment=AS8248 and dst-address=194.63.192.0/19}]] = 0) do={ add dst-address=194.63.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find comment=AS8248 and dst-address=194.63.224.0/20}]] = 0) do={ add dst-address=194.63.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find comment=AS8248 and dst-address=81.186.0.0/17}]] = 0) do={ add dst-address=81.186.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find comment=AS8248 and dst-address=81.186.128.0/18}]] = 0) do={ add dst-address=81.186.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find comment=AS8248 and dst-address=81.186.192.0/19}]] = 0) do={ add dst-address=81.186.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
