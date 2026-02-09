:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=138.219.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=138.94.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=143.0.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=143.208.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=149.86.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.86.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=170.244.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=190.211.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=190.6.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=190.92.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.92.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=190.92.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=201.158.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=201.220.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=206.203.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=38.172.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=38.225.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=38.255.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=45.234.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.234.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
:if ([:len [/ip/route/find dst-address=45.4.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27884 }
