:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.153.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=198.30.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=198.30.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=205.133.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.133.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=205.133.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.133.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=205.133.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.133.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=206.21.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.21.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
:if ([:len [/ip/route/find dst-address=206.21.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.21.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36831 }
