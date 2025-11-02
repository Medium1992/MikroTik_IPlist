:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.12.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.12.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=154.13.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.13.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=154.17.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.17.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=154.3.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.3.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=154.3.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.3.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=170.0.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.123.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.123.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.123.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.123.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.123.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.123.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.124.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.124.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.124.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.124.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.124.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.124.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.65.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.65.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=38.65.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=45.167.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.167.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=45.230.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.230.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
:if ([:len [/ip/route/find dst-address=45.239.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263157 }
