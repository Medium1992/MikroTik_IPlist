:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52157 and dst-address=185.193.92.0/22]] = 0) do={ add dst-address=185.193.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52157 }
:if ([:len [/ip/route/find comment=AS52157 and dst-address=185.209.224.0/22]] = 0) do={ add dst-address=185.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52157 }
:if ([:len [/ip/route/find comment=AS52157 and dst-address=185.237.36.0/22]] = 0) do={ add dst-address=185.237.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52157 }
:if ([:len [/ip/route/find comment=AS52157 and dst-address=5.100.188.0/22]] = 0) do={ add dst-address=5.100.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52157 }
:if ([:len [/ip/route/find comment=AS52157 and dst-address=93.89.112.0/20]] = 0) do={ add dst-address=93.89.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52157 }
