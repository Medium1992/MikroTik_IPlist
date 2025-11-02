:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.206.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=1.206.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=1.48.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=1.48.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=1.48.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=1.48.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=1.49.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=1.49.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=1.49.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=1.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=106.43.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.43.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=106.43.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.43.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=106.43.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.43.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=106.43.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.43.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=114.135.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.135.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=114.138.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=114.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=114.139.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=119.0.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=220.172.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=220.172.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=61.189.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=61.189.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.189.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
:if ([:len [/ip/route/find dst-address=61.189.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140647 }
