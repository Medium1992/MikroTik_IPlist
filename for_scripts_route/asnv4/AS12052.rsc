:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.64.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
:if ([:len [/ip/route/find dst-address=167.64.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.64.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12052 }
