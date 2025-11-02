:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263590 and dst-address=177.136.16.0/20]] = 0) do={ add dst-address=177.136.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263590 }
:if ([:len [/ip/route/find comment=AS263590 and dst-address=177.136.48.0/20]] = 0) do={ add dst-address=177.136.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263590 }
:if ([:len [/ip/route/find comment=AS263590 and dst-address=177.70.224.0/20]] = 0) do={ add dst-address=177.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263590 }
:if ([:len [/ip/route/find comment=AS263590 and dst-address=179.109.208.0/20]] = 0) do={ add dst-address=179.109.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263590 }
:if ([:len [/ip/route/find comment=AS263590 and dst-address=179.109.224.0/19]] = 0) do={ add dst-address=179.109.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263590 }
