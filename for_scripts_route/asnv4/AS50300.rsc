:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.74.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=109.74.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=109.74.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=109.74.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=109.74.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=109.74.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=176.12.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.12.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=176.12.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.12.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=176.12.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.12.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=185.104.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=185.32.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=185.32.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=185.42.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=185.48.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=193.33.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=5.102.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find dst-address=92.118.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
