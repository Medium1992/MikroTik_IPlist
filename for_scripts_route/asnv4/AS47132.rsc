:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47132 and dst-address=149.13.80.0/22]] = 0) do={ add dst-address=149.13.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=149.7.196.0/22]] = 0) do={ add dst-address=149.7.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=149.7.200.0/21]] = 0) do={ add dst-address=149.7.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=154.49.144.0/21]] = 0) do={ add dst-address=154.49.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=185.143.180.0/22]] = 0) do={ add dst-address=185.143.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=185.144.160.0/22]] = 0) do={ add dst-address=185.144.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=185.227.90.0/24]] = 0) do={ add dst-address=185.227.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=185.236.167.0/24]] = 0) do={ add dst-address=185.236.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=185.81.214.0/24]] = 0) do={ add dst-address=185.81.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=213.208.145.0/24]] = 0) do={ add dst-address=213.208.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
:if ([:len [/ip/route/find comment=AS47132 and dst-address=213.208.146.0/24]] = 0) do={ add dst-address=213.208.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47132 }
