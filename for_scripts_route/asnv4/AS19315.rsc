:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19315 }
:if ([:len [/ip/route/find dst-address=200.59.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.59.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19315 }
