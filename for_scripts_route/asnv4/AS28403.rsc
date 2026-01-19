:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.233.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.233.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=187.141.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.141.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=187.216.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.216.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=187.216.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.216.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=187.216.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.216.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.68.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.68.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.95.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.95.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.95.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=200.95.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=201.117.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.117.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=201.144.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.144.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
:if ([:len [/ip/route/find dst-address=201.144.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.144.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28403 }
