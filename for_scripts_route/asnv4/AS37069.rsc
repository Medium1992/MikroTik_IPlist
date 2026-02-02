:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.8.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=105.180.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.180.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=105.192.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.192.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=105.32.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=154.128.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.128.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=197.150.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.150.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=197.222.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.222.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=41.155.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.155.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=41.190.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=41.91.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
:if ([:len [/ip/route/find dst-address=45.96.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.96.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37069 }
