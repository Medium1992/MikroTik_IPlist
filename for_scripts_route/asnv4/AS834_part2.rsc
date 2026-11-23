:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.124.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=91.124.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=91.124.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=91.124.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=91.124.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=92.112.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=95.134.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=95.134.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=95.135.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=95.135.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
