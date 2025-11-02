:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.199.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.199.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=130.93.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=130.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=130.93.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.93.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=130.93.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.93.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=130.93.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.93.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=130.93.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.93.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=130.93.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.93.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=193.30.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=212.92.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=212.92.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=212.92.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=212.92.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=212.92.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=82.150.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.150.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=82.150.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.150.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=82.150.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.150.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=82.150.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.150.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=91.144.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=91.144.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=91.144.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=91.144.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=91.144.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=91.144.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=95.171.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=95.171.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=95.171.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=95.171.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
:if ([:len [/ip/route/find dst-address=95.171.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8990 }
