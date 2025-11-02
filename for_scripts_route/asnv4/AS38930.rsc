:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38930 and dst-address=185.175.4.0/22]] = 0) do={ add dst-address=185.175.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38930 }
:if ([:len [/ip/route/find comment=AS38930 and dst-address=217.194.16.0/24]] = 0) do={ add dst-address=217.194.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38930 }
:if ([:len [/ip/route/find comment=AS38930 and dst-address=217.194.20.0/24]] = 0) do={ add dst-address=217.194.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38930 }
:if ([:len [/ip/route/find comment=AS38930 and dst-address=87.255.32.0/19]] = 0) do={ add dst-address=87.255.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38930 }
:if ([:len [/ip/route/find comment=AS38930 and dst-address=94.75.196.0/24]] = 0) do={ add dst-address=94.75.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38930 }
