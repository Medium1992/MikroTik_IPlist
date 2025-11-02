:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21230 and dst-address=185.221.32.0/22]] = 0) do={ add dst-address=185.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find comment=AS21230 and dst-address=193.110.216.0/21]] = 0) do={ add dst-address=193.110.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find comment=AS21230 and dst-address=46.35.160.0/21]] = 0) do={ add dst-address=46.35.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find comment=AS21230 and dst-address=46.35.168.0/23]] = 0) do={ add dst-address=46.35.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find comment=AS21230 and dst-address=79.134.188.0/22]] = 0) do={ add dst-address=79.134.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find comment=AS21230 and dst-address=84.43.128.0/17]] = 0) do={ add dst-address=84.43.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
