:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.89.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.89.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267502 }
:if ([:len [/ip/route/find dst-address=190.89.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.89.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267502 }
:if ([:len [/ip/route/find dst-address=201.182.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.182.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267502 }
