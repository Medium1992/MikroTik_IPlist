:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.108.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=170.78.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.126.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.126.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.126.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.126.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.126.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.126.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=177.130.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.130.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=187.120.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=187.120.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.120.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=187.120.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.120.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=187.120.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.120.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=189.39.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=189.39.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=189.39.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=200.150.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=200.150.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=200.150.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=200.150.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=200.150.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.23.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.23.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.23.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.23.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
:if ([:len [/ip/route/find dst-address=201.87.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.87.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22381 }
