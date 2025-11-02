:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=185.179.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=185.179.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=185.64.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=212.200.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=213.133.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=213.196.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
:if ([:len [/ip/route/find dst-address=62.4.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43940 }
