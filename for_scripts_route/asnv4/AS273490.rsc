:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=138.204.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=138.59.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=170.81.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=177.184.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=177.184.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=177.222.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.222.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=177.222.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.222.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=187.62.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=191.240.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.240.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=191.240.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.240.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=191.240.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.240.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=200.15.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.15.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=200.229.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
:if ([:len [/ip/route/find dst-address=200.229.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273490 }
