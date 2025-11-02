:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=109.75.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=109.75.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=185.15.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=185.4.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=185.90.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.90.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=193.32.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=194.76.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=194.76.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=212.110.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=213.138.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=213.175.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.175.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=213.175.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.175.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=213.175.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.175.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=46.43.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=46.43.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=5.153.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=5.28.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.28.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=5.77.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.77.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=80.68.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.68.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=89.16.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.16.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
:if ([:len [/ip/route/find dst-address=91.223.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35425 }
