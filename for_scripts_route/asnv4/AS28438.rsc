:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.201.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find dst-address=189.201.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
