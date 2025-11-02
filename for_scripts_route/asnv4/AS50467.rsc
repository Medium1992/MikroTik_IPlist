:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=109.95.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=178.218.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.218.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=185.235.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=193.200.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=31.134.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=46.151.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=87.239.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
:if ([:len [/ip/route/find dst-address=91.221.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50467 }
