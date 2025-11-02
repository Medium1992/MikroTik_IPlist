:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42894 and dst-address=131.237.0.0/16}]] = 0) do={ add dst-address=131.237.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42894 }
:if ([:len [/ip/route/find comment=AS42894 and dst-address=145.31.0.0/16}]] = 0) do={ add dst-address=145.31.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42894 }
:if ([:len [/ip/route/find comment=AS42894 and dst-address=145.45.0.0/17}]] = 0) do={ add dst-address=145.45.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42894 }
:if ([:len [/ip/route/find comment=AS42894 and dst-address=145.50.0.0/16}]] = 0) do={ add dst-address=145.50.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42894 }
:if ([:len [/ip/route/find comment=AS42894 and dst-address=194.104.116.0/22}]] = 0) do={ add dst-address=194.104.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42894 }
