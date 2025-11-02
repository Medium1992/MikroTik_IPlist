:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52431 and dst-address=138.118.48.0/22]] = 0) do={ add dst-address=138.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
:if ([:len [/ip/route/find comment=AS52431 and dst-address=181.114.224.0/21]] = 0) do={ add dst-address=181.114.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
:if ([:len [/ip/route/find comment=AS52431 and dst-address=200.63.64.0/20]] = 0) do={ add dst-address=200.63.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
:if ([:len [/ip/route/find comment=AS52431 and dst-address=200.63.80.0/22]] = 0) do={ add dst-address=200.63.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
