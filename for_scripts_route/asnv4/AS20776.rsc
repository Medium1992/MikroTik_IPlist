:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.203.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.203.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=109.62.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.62.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=185.13.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=188.115.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.115.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=212.198.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.198.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=212.198.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.198.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=217.175.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.175.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=80.243.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.243.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=82.197.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=89.16.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.16.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=89.3.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.3.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=92.49.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.49.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
:if ([:len [/ip/route/find dst-address=93.176.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20776 }
