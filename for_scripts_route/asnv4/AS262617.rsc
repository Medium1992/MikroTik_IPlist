:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262617 and dst-address=177.85.232.0/22}]] = 0) do={ add dst-address=177.85.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
:if ([:len [/ip/route/find comment=AS262617 and dst-address=177.87.8.0/22}]] = 0) do={ add dst-address=177.87.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
:if ([:len [/ip/route/find comment=AS262617 and dst-address=187.62.192.0/20}]] = 0) do={ add dst-address=187.62.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
:if ([:len [/ip/route/find comment=AS262617 and dst-address=45.65.228.0/22}]] = 0) do={ add dst-address=45.65.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
