:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=103.251.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.251.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=130.102.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=152.98.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=152.98.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=192.12.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.12.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=192.150.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.150.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=202.134.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.134.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.100.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.100.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.101.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.101.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.15.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.15.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.16.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.16.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.20.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.22.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.23.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.25.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.25.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.26.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.5.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.56.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.57.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.57.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
:if ([:len [/ip/route/find dst-address=203.6.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24436 }
