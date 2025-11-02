:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.137.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.137.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=119.110.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.110.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=119.110.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.110.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=119.110.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.110.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=119.110.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.110.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=124.197.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.197.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=124.197.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.197.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=124.197.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.197.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.162.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.162.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.162.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.162.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.162.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.165.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.71.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.75.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.75.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.75.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.75.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.75.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=202.75.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=203.10.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=203.153.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.153.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=210.48.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=210.48.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=210.48.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=210.48.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=210.48.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=210.48.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
:if ([:len [/ip/route/find dst-address=49.236.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18206 }
