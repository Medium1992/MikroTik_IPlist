:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.189.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=162.216.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=162.216.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=165.140.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=176.111.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=199.230.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=199.230.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=199.230.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=199.96.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=199.96.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=199.96.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=204.68.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.68.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=208.81.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=208.81.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=23.173.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.173.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=38.101.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
:if ([:len [/ip/route/find dst-address=64.110.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19740 }
