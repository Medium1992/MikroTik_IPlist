:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=217.217.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=64.226.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.226.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=64.50.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=66.132.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=69.90.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=82.24.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=84.75.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=86.38.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=91.124.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=91.124.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=91.239.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=92.112.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=92.112.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=92.112.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=92.113.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=94.118.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=95.134.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=95.134.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
