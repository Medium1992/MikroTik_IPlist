:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find dst-address=46.227.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find dst-address=80.77.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
:if ([:len [/ip/route/find dst-address=81.25.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.25.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20963 }
