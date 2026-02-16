:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=103.174.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=151.244.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.16.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.16.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.197.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.197.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.197.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.197.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.212.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.215.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.83.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=154.84.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=191.96.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=45.195.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=45.201.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=45.201.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
:if ([:len [/ip/route/find dst-address=45.201.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147176 }
