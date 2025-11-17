:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.124.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.124.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=169.239.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.1.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.1.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.1.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.207.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.207.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=213.154.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=41.208.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.208.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=41.214.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.214.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=41.82.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.82.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
