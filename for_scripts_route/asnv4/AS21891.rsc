:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21891 and dst-address=137.118.128.0/24]] = 0) do={ add dst-address=137.118.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21891 }
:if ([:len [/ip/route/find comment=AS21891 and dst-address=137.118.236.0/22]] = 0) do={ add dst-address=137.118.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21891 }
:if ([:len [/ip/route/find comment=AS21891 and dst-address=137.118.240.0/21]] = 0) do={ add dst-address=137.118.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21891 }
