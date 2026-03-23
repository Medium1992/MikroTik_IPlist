:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.88.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=163.5.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=163.5.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=163.5.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=176.53.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=178.83.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=178.83.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=178.83.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=193.246.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=194.124.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=213.145.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=213.145.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=38.30.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.30.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=38.30.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.30.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=38.30.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.30.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=45.136.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=45.140.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=82.152.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=82.152.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=82.152.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=82.153.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=85.237.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=87.229.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=91.186.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=92.62.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
:if ([:len [/ip/route/find dst-address=96.62.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216138 }
