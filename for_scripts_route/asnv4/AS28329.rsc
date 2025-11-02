:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28329 and dst-address=177.107.32.0/19}]] = 0) do={ add dst-address=177.107.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.0.0/18}]] = 0) do={ add dst-address=179.96.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.107.0/24}]] = 0) do={ add dst-address=179.96.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.108.0/22}]] = 0) do={ add dst-address=179.96.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.112.0/21}]] = 0) do={ add dst-address=179.96.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.120.0/22}]] = 0) do={ add dst-address=179.96.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.125.0/24}]] = 0) do={ add dst-address=179.96.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.72.0/21}]] = 0) do={ add dst-address=179.96.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=179.96.84.0/22}]] = 0) do={ add dst-address=179.96.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=186.226.64.0/20}]] = 0) do={ add dst-address=186.226.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=186.226.80.0/21}]] = 0) do={ add dst-address=186.226.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=186.226.88.0/23}]] = 0) do={ add dst-address=186.226.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=186.226.91.0/24}]] = 0) do={ add dst-address=186.226.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=186.226.92.0/22}]] = 0) do={ add dst-address=186.226.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=189.50.112.0/20}]] = 0) do={ add dst-address=189.50.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
:if ([:len [/ip/route/find comment=AS28329 and dst-address=45.174.135.0/24}]] = 0) do={ add dst-address=45.174.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28329 }
