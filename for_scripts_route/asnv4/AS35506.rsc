:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35506 and dst-address=84.205.192.0/20]] = 0) do={ add dst-address=84.205.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
:if ([:len [/ip/route/find comment=AS35506 and dst-address=84.205.212.0/22]] = 0) do={ add dst-address=84.205.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
:if ([:len [/ip/route/find comment=AS35506 and dst-address=84.205.216.0/21]] = 0) do={ add dst-address=84.205.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
:if ([:len [/ip/route/find comment=AS35506 and dst-address=84.205.224.0/19]] = 0) do={ add dst-address=84.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
