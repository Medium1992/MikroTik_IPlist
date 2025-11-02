:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35199 and dst-address=178.219.16.0/22]] = 0) do={ add dst-address=178.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35199 }
:if ([:len [/ip/route/find comment=AS35199 and dst-address=185.214.67.0/24]] = 0) do={ add dst-address=185.214.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35199 }
:if ([:len [/ip/route/find comment=AS35199 and dst-address=185.226.98.0/24]] = 0) do={ add dst-address=185.226.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35199 }
:if ([:len [/ip/route/find comment=AS35199 and dst-address=193.19.164.0/22]] = 0) do={ add dst-address=193.19.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35199 }
:if ([:len [/ip/route/find comment=AS35199 and dst-address=91.223.64.0/24]] = 0) do={ add dst-address=91.223.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35199 }
