:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=192.76.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=192.76.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=194.55.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=212.12.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=213.238.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=45.66.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
:if ([:len [/ip/route/find dst-address=92.119.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13135 }
