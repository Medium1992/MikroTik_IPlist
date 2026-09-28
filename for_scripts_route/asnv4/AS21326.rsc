:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.32.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.32.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.32.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.36.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.36.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.36.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.36.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.36.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.36.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.36.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
:if ([:len [/ip/route/find dst-address=15.40.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.40.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21326 }
