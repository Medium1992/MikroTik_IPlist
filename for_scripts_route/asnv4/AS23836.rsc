:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.142.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23836 }
:if ([:len [/ip/route/find dst-address=203.99.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.99.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23836 }
