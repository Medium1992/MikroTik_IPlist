:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=103.116.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=103.165.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=103.186.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=103.213.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=103.75.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=154.58.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=157.66.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=160.22.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=223.25.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
:if ([:len [/ip/route/find dst-address=223.25.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136873 }
