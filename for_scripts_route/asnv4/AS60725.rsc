:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=148.253.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.253.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=148.253.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.253.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=148.253.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.253.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=148.253.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.253.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=162.249.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=162.249.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=185.26.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=185.26.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=190.98.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=191.97.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.97.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=212.56.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.56.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=64.110.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.110.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=64.110.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.110.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=64.110.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.110.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=66.133.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.133.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=66.133.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.133.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=66.178.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.178.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=66.178.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.178.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=66.178.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.178.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
:if ([:len [/ip/route/find dst-address=66.178.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.178.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60725 }
