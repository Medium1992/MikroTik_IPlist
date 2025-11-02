:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.0.0/17]] = 0) do={ add dst-address=164.143.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.128.0/18]] = 0) do={ add dst-address=164.143.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.192.0/20]] = 0) do={ add dst-address=164.143.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.208.0/21]] = 0) do={ add dst-address=164.143.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.216.0/22]] = 0) do={ add dst-address=164.143.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.222.0/23]] = 0) do={ add dst-address=164.143.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
:if ([:len [/ip/route/find comment=AS21296 and dst-address=164.143.224.0/19]] = 0) do={ add dst-address=164.143.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21296 }
