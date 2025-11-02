:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17687 and dst-address=133.47.0.0/16]] = 0) do={ add dst-address=133.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17687 }
:if ([:len [/ip/route/find comment=AS17687 and dst-address=133.6.0.0/16]] = 0) do={ add dst-address=133.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17687 }
:if ([:len [/ip/route/find comment=AS17687 and dst-address=192.50.56.0/24]] = 0) do={ add dst-address=192.50.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17687 }
