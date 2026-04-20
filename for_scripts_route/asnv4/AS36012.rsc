:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=162.244.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=162.247.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=207.55.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=208.186.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.186.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=208.94.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=209.237.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=216.115.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.115.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.168.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.168.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=66.178.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=69.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
:if ([:len [/ip/route/find dst-address=74.51.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.51.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36012 }
