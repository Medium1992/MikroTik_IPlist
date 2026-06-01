:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=144.31.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=150.241.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=150.241.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=150.241.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=153.76.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=168.222.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=178.215.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.215.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=185.23.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=191.44.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=191.44.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=191.44.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=194.238.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.238.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=2.26.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=2.26.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=2.27.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=31.76.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=31.76.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=45.128.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=81.90.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=81.90.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=81.90.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=87.120.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=87.120.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=87.232.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=87.232.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
:if ([:len [/ip/route/find dst-address=94.125.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198550 }
