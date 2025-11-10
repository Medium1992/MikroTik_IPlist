:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.1.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.1.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
:if ([:len [/ip/route/find dst-address=190.11.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.11.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13585 }
