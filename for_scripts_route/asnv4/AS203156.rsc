:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=140.233.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.243.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=162.141.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=178.239.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=188.137.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=195.21.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=195.21.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=206.15.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=222.167.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=5.172.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=83.245.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=84.232.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=87.85.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=87.85.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=87.85.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
