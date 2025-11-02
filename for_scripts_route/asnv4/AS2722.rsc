:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.74.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find dst-address=205.186.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
