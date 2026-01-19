:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=104.245.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=142.44.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.44.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=144.91.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.91.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=144.91.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=172.98.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=199.15.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=204.238.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=207.200.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.200.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=207.5.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.5.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=208.87.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=216.152.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=216.40.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=45.43.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=45.61.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=64.191.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=64.237.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=64.63.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=74.85.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=74.85.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=74.85.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=74.85.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=74.85.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
:if ([:len [/ip/route/find dst-address=96.8.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53828 }
