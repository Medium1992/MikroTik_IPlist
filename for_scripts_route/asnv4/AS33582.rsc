:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33582 and dst-address=162.212.13.0/24]] = 0) do={ add dst-address=162.212.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=192.147.231.0/24]] = 0) do={ add dst-address=192.147.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=199.127.199.0/24]] = 0) do={ add dst-address=199.127.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=199.223.249.0/24]] = 0) do={ add dst-address=199.223.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=199.223.250.0/24]] = 0) do={ add dst-address=199.223.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=204.145.147.0/24]] = 0) do={ add dst-address=204.145.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=204.152.80.0/24]] = 0) do={ add dst-address=204.152.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=66.249.156.0/24]] = 0) do={ add dst-address=66.249.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=69.12.108.0/24]] = 0) do={ add dst-address=69.12.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
:if ([:len [/ip/route/find comment=AS33582 and dst-address=72.14.98.0/23]] = 0) do={ add dst-address=72.14.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33582 }
