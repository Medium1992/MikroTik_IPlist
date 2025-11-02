:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.245.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=185.161.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=199.15.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=208.79.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.139.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.139.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=74.115.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
