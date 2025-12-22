:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.200.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.200.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.200.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.200.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.200.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.200.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=189.204.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.204.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.13.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.32.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.32.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.32.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.32.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.53.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.56.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.56.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.57.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=200.77.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=201.130.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.130.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=201.148.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.148.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=201.159.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=201.159.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
:if ([:len [/ip/route/find dst-address=201.159.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13591 }
