:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31499 and dst-address=178.22.44.0/24]] = 0) do={ add dst-address=178.22.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=178.22.46.0/23]] = 0) do={ add dst-address=178.22.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=185.11.228.0/22]] = 0) do={ add dst-address=185.11.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=185.31.192.0/22]] = 0) do={ add dst-address=185.31.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=212.113.224.0/21]] = 0) do={ add dst-address=212.113.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=212.113.232.0/24]] = 0) do={ add dst-address=212.113.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=212.113.234.0/23]] = 0) do={ add dst-address=212.113.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=212.113.236.0/22]] = 0) do={ add dst-address=212.113.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=212.113.240.0/20]] = 0) do={ add dst-address=212.113.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=213.151.0.0/19]] = 0) do={ add dst-address=213.151.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=217.148.48.0/20]] = 0) do={ add dst-address=217.148.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find comment=AS31499 and dst-address=93.95.168.0/21]] = 0) do={ add dst-address=93.95.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
