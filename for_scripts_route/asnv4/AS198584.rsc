:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=143.14.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=147.79.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=149.57.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=151.243.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=151.246.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=156.253.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=163.5.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=165.140.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=176.65.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=176.65.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=176.65.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=176.65.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=176.65.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=194.120.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.120.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=194.120.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.120.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=195.62.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=213.21.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=216.75.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=45.135.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=45.153.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=66.92.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=87.248.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=87.254.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=91.245.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=92.246.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
:if ([:len [/ip/route/find dst-address=93.95.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198584 }
