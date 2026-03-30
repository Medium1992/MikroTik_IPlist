:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=185.141.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=193.124.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=193.164.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=217.11.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=78.17.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=78.17.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.125.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=89.44.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=95.143.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
