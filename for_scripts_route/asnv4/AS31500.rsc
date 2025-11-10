:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.239.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=109.239.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=109.239.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=178.18.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=178.18.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=185.26.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=83.243.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.243.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=91.108.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=91.108.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=94.124.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.140.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.140.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.140.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.140.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.161.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.161.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.161.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find dst-address=95.161.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
