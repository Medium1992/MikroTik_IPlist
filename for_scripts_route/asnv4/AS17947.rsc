:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17947 }
:if ([:len [/ip/route/find dst-address=203.179.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.179.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17947 }
