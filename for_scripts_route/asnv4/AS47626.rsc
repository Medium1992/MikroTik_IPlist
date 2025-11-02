:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=128.0.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=176.118.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=176.96.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.96.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=188.93.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=193.35.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=193.7.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.7.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=213.241.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.241.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=5.180.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=5.59.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=78.24.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=91.205.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=91.208.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
:if ([:len [/ip/route/find dst-address=91.222.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47626 }
