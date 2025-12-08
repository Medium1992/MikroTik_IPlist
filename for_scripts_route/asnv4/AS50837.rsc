:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=104.36.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=109.224.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.224.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=162.213.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=178.22.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=185.113.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=185.12.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=185.196.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=185.230.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=208.111.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=208.111.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=212.147.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.147.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=31.171.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=31.171.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=31.171.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=31.171.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=45.88.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=45.88.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=91.92.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=91.92.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=93.123.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=93.123.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=94.156.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=94.156.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
:if ([:len [/ip/route/find dst-address=94.156.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50837 }
