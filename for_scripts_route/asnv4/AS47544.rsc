:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=185.110.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=185.110.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=185.31.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=193.106.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=195.192.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.192.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=46.248.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=80.209.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.209.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=85.113.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=86.111.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.111.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
:if ([:len [/ip/route/find dst-address=91.199.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47544 }
