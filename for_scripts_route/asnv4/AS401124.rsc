:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.0.0/21}]] = 0) do={ add dst-address=137.124.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.11.0/24}]] = 0) do={ add dst-address=137.124.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.12.0/22}]] = 0) do={ add dst-address=137.124.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.128.0/17}]] = 0) do={ add dst-address=137.124.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.16.0/20}]] = 0) do={ add dst-address=137.124.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.32.0/19}]] = 0) do={ add dst-address=137.124.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.64.0/18}]] = 0) do={ add dst-address=137.124.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
:if ([:len [/ip/route/find comment=AS401124 and dst-address=137.124.8.0/23}]] = 0) do={ add dst-address=137.124.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401124 }
