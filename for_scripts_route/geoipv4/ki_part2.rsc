:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.156.253.3/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.253.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find dst-address=45.138.10.156/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find dst-address=5.62.56.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find dst-address=5.62.56.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find dst-address=5.62.58.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.58.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
:if ([:len [/ip/route/find dst-address=57.70.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.70.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ki }
