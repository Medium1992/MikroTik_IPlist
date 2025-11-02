:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=146.19.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=146.19.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=176.126.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=176.97.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=185.234.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=188.244.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.244.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=193.162.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=193.9.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.9.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=194.26.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=194.99.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=195.96.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.96.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=212.52.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.52.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=31.222.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.222.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=37.72.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=62.106.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.106.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=62.233.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.233.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=62.3.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.3.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=80.71.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.71.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
:if ([:len [/ip/route/find dst-address=91.246.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199242 }
