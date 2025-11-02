:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=104.234.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=104.234.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=141.11.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=141.11.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=141.11.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=172.98.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=172.98.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=185.228.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.228.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=193.108.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=193.58.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=193.93.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=23.136.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.136.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=45.143.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.143.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=45.146.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=45.15.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=45.92.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=46.37.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.37.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=5.253.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=62.192.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.192.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=8.43.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=85.209.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
:if ([:len [/ip/route/find dst-address=89.33.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25693 }
