:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.160.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=193.161.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=194.113.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=194.113.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=194.39.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=45.138.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=45.146.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=45.151.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=45.87.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=45.87.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=77.83.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=91.223.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=91.223.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
:if ([:len [/ip/route/find dst-address=91.223.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50495 }
