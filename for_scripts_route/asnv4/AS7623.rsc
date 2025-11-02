:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.35.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=110.35.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=111.118.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=111.118.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=114.199.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=114.30.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.30.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=115.69.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=115.69.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=118.91.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=118.91.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=120.50.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.50.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=122.202.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=122.202.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=27.35.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.35.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=39.126.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.126.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.142.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=49.142.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
:if ([:len [/ip/route/find dst-address=49.143.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7623 }
