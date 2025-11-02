:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=170.39.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=172.86.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.86.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=174.136.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=199.116.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=209.142.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.142.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=216.211.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.211.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=23.138.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=23.167.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=23.183.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.183.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=38.110.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
:if ([:len [/ip/route/find dst-address=66.205.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.205.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53732 }
