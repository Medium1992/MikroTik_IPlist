:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=102.135.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=102.135.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=157.254.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=167.253.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=178.92.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=178.93.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=178.93.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=178.94.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=178.94.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=192.228.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=195.78.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=217.77.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.77.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=77.111.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=89.28.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=89.28.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=89.28.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=89.28.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.112.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.112.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.112.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.112.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.113.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.113.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=92.113.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
