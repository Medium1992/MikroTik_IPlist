:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ki and dst-address=45.138.10.156/30]] = 0) do={ add dst-address=45.138.10.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find comment=ki and dst-address=5.62.56.133/32]] = 0) do={ add dst-address=5.62.56.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find comment=ki and dst-address=5.62.56.134/31]] = 0) do={ add dst-address=5.62.56.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find comment=ki and dst-address=5.62.58.125/32]] = 0) do={ add dst-address=5.62.58.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find comment=ki and dst-address=57.70.184.0/23]] = 0) do={ add dst-address=57.70.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
