:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21489 and dst-address=185.45.52.0/22]] = 0) do={ add dst-address=185.45.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
:if ([:len [/ip/route/find comment=AS21489 and dst-address=192.101.252.0/24]] = 0) do={ add dst-address=192.101.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
:if ([:len [/ip/route/find comment=AS21489 and dst-address=193.110.130.0/24]] = 0) do={ add dst-address=193.110.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
:if ([:len [/ip/route/find comment=AS21489 and dst-address=91.223.21.0/24]] = 0) do={ add dst-address=91.223.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
