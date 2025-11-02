:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197886 and dst-address=185.166.228.0/22]] = 0) do={ add dst-address=185.166.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197886 }
:if ([:len [/ip/route/find comment=AS197886 and dst-address=185.244.68.0/22]] = 0) do={ add dst-address=185.244.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197886 }
:if ([:len [/ip/route/find comment=AS197886 and dst-address=185.97.208.0/22]] = 0) do={ add dst-address=185.97.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197886 }
:if ([:len [/ip/route/find comment=AS197886 and dst-address=45.12.40.0/22]] = 0) do={ add dst-address=45.12.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197886 }
:if ([:len [/ip/route/find comment=AS197886 and dst-address=91.228.212.0/23]] = 0) do={ add dst-address=91.228.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197886 }
