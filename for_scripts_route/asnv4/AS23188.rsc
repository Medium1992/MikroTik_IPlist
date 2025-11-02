:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23188 and dst-address=104.153.16.0/22}]] = 0) do={ add dst-address=104.153.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23188 }
:if ([:len [/ip/route/find comment=AS23188 and dst-address=162.212.60.0/22}]] = 0) do={ add dst-address=162.212.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23188 }
:if ([:len [/ip/route/find comment=AS23188 and dst-address=199.102.152.0/22}]] = 0) do={ add dst-address=199.102.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23188 }
:if ([:len [/ip/route/find comment=AS23188 and dst-address=206.125.154.0/23}]] = 0) do={ add dst-address=206.125.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23188 }
:if ([:len [/ip/route/find comment=AS23188 and dst-address=206.125.156.0/22}]] = 0) do={ add dst-address=206.125.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23188 }
:if ([:len [/ip/route/find comment=AS23188 and dst-address=206.83.16.0/20}]] = 0) do={ add dst-address=206.83.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23188 }
