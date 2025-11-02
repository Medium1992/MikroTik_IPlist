:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.124.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=188.124.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=79.171.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=79.171.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
:if ([:len [/ip/route/find dst-address=93.186.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44565 }
