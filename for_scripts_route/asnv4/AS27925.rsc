:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.11.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.11.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=186.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=186.9.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=186.9.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.9.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=186.9.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.9.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=186.9.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.9.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=186.9.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.9.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=190.91.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.91.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=200.11.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.11.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=200.111.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.111.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=200.111.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.111.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=200.111.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.111.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=200.63.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.63.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
:if ([:len [/ip/route/find dst-address=200.72.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.72.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27925 }
