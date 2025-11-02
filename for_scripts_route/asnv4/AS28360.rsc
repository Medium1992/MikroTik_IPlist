:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28360 and dst-address=138.94.8.0/22}]] = 0) do={ add dst-address=138.94.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28360 }
:if ([:len [/ip/route/find comment=AS28360 and dst-address=177.8.0.0/19}]] = 0) do={ add dst-address=177.8.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28360 }
:if ([:len [/ip/route/find comment=AS28360 and dst-address=179.124.224.0/20}]] = 0) do={ add dst-address=179.124.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28360 }
:if ([:len [/ip/route/find comment=AS28360 and dst-address=189.76.208.0/20}]] = 0) do={ add dst-address=189.76.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28360 }
:if ([:len [/ip/route/find comment=AS28360 and dst-address=189.76.224.0/20}]] = 0) do={ add dst-address=189.76.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28360 }
