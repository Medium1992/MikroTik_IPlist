:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28202 and dst-address=177.130.128.0/18}]] = 0) do={ add dst-address=177.130.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=177.44.0.0/17}]] = 0) do={ add dst-address=177.44.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=179.189.160.0/19}]] = 0) do={ add dst-address=179.189.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=186.216.64.0/18}]] = 0) do={ add dst-address=186.216.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=187.120.64.0/18}]] = 0) do={ add dst-address=187.120.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=187.44.0.0/18}]] = 0) do={ add dst-address=187.44.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=189.91.0.0/19}]] = 0) do={ add dst-address=189.91.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=191.240.0.0/17}]] = 0) do={ add dst-address=191.240.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
:if ([:len [/ip/route/find comment=AS28202 and dst-address=191.53.0.0/16}]] = 0) do={ add dst-address=191.53.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28202 }
