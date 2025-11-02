:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.241.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.241.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=185.11.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=195.2.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=217.65.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=5.104.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.104.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=91.199.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=91.199.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find dst-address=95.142.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
