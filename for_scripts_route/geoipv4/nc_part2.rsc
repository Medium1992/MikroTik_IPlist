:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=nc and dst-address=45.138.10.12/30]] = 0) do={ add dst-address=45.138.10.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nc }
:if ([:len [/ip/route/find comment=nc and dst-address=46.193.202.139/32]] = 0) do={ add dst-address=46.193.202.139/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nc }
:if ([:len [/ip/route/find comment=nc and dst-address=5.62.56.145/32]] = 0) do={ add dst-address=5.62.56.145/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nc }
:if ([:len [/ip/route/find comment=nc and dst-address=5.62.56.146/31]] = 0) do={ add dst-address=5.62.56.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nc }
:if ([:len [/ip/route/find comment=nc and dst-address=57.70.160.0/23]] = 0) do={ add dst-address=57.70.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nc }
:if ([:len [/ip/route/find comment=nc and dst-address=61.5.208.0/20]] = 0) do={ add dst-address=61.5.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nc }
