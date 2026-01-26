:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.172.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.172.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=179.49.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=181.224.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.211.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.211.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.211.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.211.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.90.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.90.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.90.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.94.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.94.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.94.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=190.94.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=200.24.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=200.24.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=45.162.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
:if ([:len [/ip/route/find dst-address=45.162.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262589 }
