:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28634 and dst-address=177.105.128.0/20}]] = 0) do={ add dst-address=177.105.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28634 }
:if ([:len [/ip/route/find comment=AS28634 and dst-address=179.96.128.0/19}]] = 0) do={ add dst-address=179.96.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28634 }
:if ([:len [/ip/route/find comment=AS28634 and dst-address=189.90.96.0/20}]] = 0) do={ add dst-address=189.90.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28634 }
:if ([:len [/ip/route/find comment=AS28634 and dst-address=201.62.64.0/19}]] = 0) do={ add dst-address=201.62.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28634 }
