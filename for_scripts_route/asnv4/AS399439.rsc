:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.0.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.0.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=142.0.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.0.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=142.0.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.0.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=142.0.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=208.53.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=208.53.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=208.53.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=208.53.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=208.53.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=208.53.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=216.249.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.249.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=64.33.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.33.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=64.33.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.33.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=64.33.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.33.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=66.115.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=66.115.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.115.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
:if ([:len [/ip/route/find dst-address=66.231.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.231.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399439 }
