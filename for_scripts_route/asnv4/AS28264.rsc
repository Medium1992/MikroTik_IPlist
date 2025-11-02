:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28264 and dst-address=177.22.240.0/21}]] = 0) do={ add dst-address=177.22.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28264 }
:if ([:len [/ip/route/find comment=AS28264 and dst-address=179.124.0.0/21}]] = 0) do={ add dst-address=179.124.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28264 }
:if ([:len [/ip/route/find comment=AS28264 and dst-address=187.17.176.0/20}]] = 0) do={ add dst-address=187.17.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28264 }
