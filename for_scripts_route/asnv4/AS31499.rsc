:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=178.22.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=185.11.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=185.31.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=212.113.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.113.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=212.113.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.113.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=212.113.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.113.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=212.113.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.113.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=212.113.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.113.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=213.151.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.151.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=217.148.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.148.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
:if ([:len [/ip/route/find dst-address=93.95.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31499 }
