:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.152.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.152.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=162.211.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=162.218.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=192.234.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=192.245.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=192.83.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=198.163.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=199.33.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=199.58.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=204.17.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=204.17.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=204.238.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=204.238.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=209.112.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=209.112.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=209.161.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.161.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=209.193.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.193.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=216.67.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=216.67.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=23.235.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=63.140.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=63.140.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=66.230.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.230.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=66.230.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.230.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=69.161.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.161.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=69.162.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.162.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=74.124.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=74.124.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
:if ([:len [/ip/route/find dst-address=74.127.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.127.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7782 }
