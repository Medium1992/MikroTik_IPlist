:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52800 and dst-address=138.122.164.0/22]] = 0) do={ add dst-address=138.122.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52800 }
:if ([:len [/ip/route/find comment=AS52800 and dst-address=170.0.44.0/22]] = 0) do={ add dst-address=170.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52800 }
:if ([:len [/ip/route/find comment=AS52800 and dst-address=177.52.212.0/22]] = 0) do={ add dst-address=177.52.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52800 }
:if ([:len [/ip/route/find comment=AS52800 and dst-address=38.19.218.0/23]] = 0) do={ add dst-address=38.19.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52800 }
