:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=141.98.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.98.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=185.200.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=185.237.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=185.62.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=188.164.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=193.254.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=217.73.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=46.252.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.252.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=66.186.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.186.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=80.78.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.78.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=80.91.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
:if ([:len [/ip/route/find dst-address=91.132.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21183 }
