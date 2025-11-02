:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267502 and dst-address=190.89.221.0/24]] = 0) do={ add dst-address=190.89.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267502 }
:if ([:len [/ip/route/find comment=AS267502 and dst-address=190.89.222.0/23]] = 0) do={ add dst-address=190.89.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267502 }
:if ([:len [/ip/route/find comment=AS267502 and dst-address=201.182.68.0/22]] = 0) do={ add dst-address=201.182.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267502 }
