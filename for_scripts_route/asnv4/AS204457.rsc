:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.22.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.22.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=185.248.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=185.34.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=185.34.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=188.125.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=194.4.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=195.170.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.170.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=213.134.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=213.238.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=38.145.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.145.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=45.156.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=45.94.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=45.94.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=87.121.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=94.103.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find dst-address=95.141.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
