:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.30.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.30.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=203.230.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=203.230.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=210.110.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=210.110.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=210.110.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=210.119.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.119.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=210.98.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.98.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=220.66.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=220.66.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=220.66.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=223.194.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
:if ([:len [/ip/route/find dst-address=223.194.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10045 }
