:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35266 and dst-address=185.35.72.0/22]] = 0) do={ add dst-address=185.35.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=185.69.12.0/22]] = 0) do={ add dst-address=185.69.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=185.81.188.0/22]] = 0) do={ add dst-address=185.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=185.95.172.0/23]] = 0) do={ add dst-address=185.95.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=193.104.108.0/24]] = 0) do={ add dst-address=193.104.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=193.46.61.0/24]] = 0) do={ add dst-address=193.46.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=195.211.126.0/24]] = 0) do={ add dst-address=195.211.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=46.30.8.0/21]] = 0) do={ add dst-address=46.30.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=94.198.168.0/23]] = 0) do={ add dst-address=94.198.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
:if ([:len [/ip/route/find comment=AS35266 and dst-address=94.198.170.0/24]] = 0) do={ add dst-address=94.198.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35266 }
