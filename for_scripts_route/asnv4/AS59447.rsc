:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=178.83.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=178.83.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=178.83.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=178.83.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=178.83.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=51.146.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=77.110.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=77.110.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=77.110.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
:if ([:len [/ip/route/find dst-address=77.110.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59447 }
