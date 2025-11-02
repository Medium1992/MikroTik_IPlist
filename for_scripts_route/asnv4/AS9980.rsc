:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.60.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=202.30.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.240.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.240.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.251.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.251.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.251.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.251.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.251.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=203.251.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=210.111.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.111.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=61.110.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
:if ([:len [/ip/route/find dst-address=61.110.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9980 }
