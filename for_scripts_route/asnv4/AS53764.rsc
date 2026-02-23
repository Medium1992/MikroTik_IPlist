:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.44.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=147.92.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.92.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=161.38.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=190.211.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=199.119.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=199.247.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=206.166.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.166.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=206.190.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.190.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=38.57.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=52.128.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.128.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=52.129.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=64.186.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=65.87.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
:if ([:len [/ip/route/find dst-address=72.249.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.249.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53764 }
