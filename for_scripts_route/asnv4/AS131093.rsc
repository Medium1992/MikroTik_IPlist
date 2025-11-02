:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.42.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=106.249.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.249.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=110.45.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.45.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=117.52.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.52.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=117.52.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.52.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=117.52.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.52.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=210.99.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.99.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=211.115.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.115.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=211.169.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.169.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=211.171.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.171.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=211.233.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.233.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=220.76.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.76.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=222.231.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.231.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
:if ([:len [/ip/route/find dst-address=59.14.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.14.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131093 }
