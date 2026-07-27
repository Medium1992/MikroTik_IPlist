:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=167.160.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=175.110.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=175.110.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=175.110.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.125.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.150.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.220.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=185.4.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=223.29.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.29.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=45.94.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=5.255.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=82.108.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=82.108.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=85.133.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=85.133.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=85.133.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=85.133.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
:if ([:len [/ip/route/find dst-address=87.82.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197328 }
