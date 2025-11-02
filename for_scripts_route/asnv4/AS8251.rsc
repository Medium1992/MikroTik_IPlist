:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8251 and dst-address=185.99.64.0/22]] = 0) do={ add dst-address=185.99.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8251 }
:if ([:len [/ip/route/find comment=AS8251 and dst-address=212.79.96.0/20]] = 0) do={ add dst-address=212.79.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8251 }
:if ([:len [/ip/route/find comment=AS8251 and dst-address=31.47.96.0/20]] = 0) do={ add dst-address=31.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8251 }
:if ([:len [/ip/route/find comment=AS8251 and dst-address=78.108.96.0/20]] = 0) do={ add dst-address=78.108.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8251 }
:if ([:len [/ip/route/find comment=AS8251 and dst-address=81.201.48.0/20]] = 0) do={ add dst-address=81.201.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8251 }
