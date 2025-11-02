:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201160 and dst-address=185.11.212.0/22]] = 0) do={ add dst-address=185.11.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201160 }
:if ([:len [/ip/route/find comment=AS201160 and dst-address=185.163.32.0/22]] = 0) do={ add dst-address=185.163.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201160 }
:if ([:len [/ip/route/find comment=AS201160 and dst-address=185.29.192.0/22]] = 0) do={ add dst-address=185.29.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201160 }
:if ([:len [/ip/route/find comment=AS201160 and dst-address=185.60.224.0/22]] = 0) do={ add dst-address=185.60.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201160 }
:if ([:len [/ip/route/find comment=AS201160 and dst-address=217.8.120.0/22]] = 0) do={ add dst-address=217.8.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201160 }
:if ([:len [/ip/route/find comment=AS201160 and dst-address=91.235.64.0/24]] = 0) do={ add dst-address=91.235.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201160 }
