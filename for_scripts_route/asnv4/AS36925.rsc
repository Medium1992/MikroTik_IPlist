:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.100.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.100.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=102.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=102.98.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.98.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=102.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=105.188.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.188.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=196.112.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.112.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=197.153.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=197.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=197.247.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=197.253.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=41.205.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=41.214.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.214.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=41.87.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.87.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=41.92.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find dst-address=45.216.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
