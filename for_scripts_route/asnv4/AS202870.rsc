:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=104.167.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=185.152.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=185.55.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=195.32.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=45.133.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=45.137.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=45.3.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.3.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=45.3.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.3.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
:if ([:len [/ip/route/find dst-address=5.152.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202870 }
