:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.150.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.150.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.179.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.179.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.191.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.199.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.218.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.227.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.239.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.248.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.252.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=185.49.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=194.124.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=212.80.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=217.67.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=37.32.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=45.90.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=91.246.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=93.189.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=93.189.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=93.92.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
:if ([:len [/ip/route/find dst-address=95.214.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202636 }
