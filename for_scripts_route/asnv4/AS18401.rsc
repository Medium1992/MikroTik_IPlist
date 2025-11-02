:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.137.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.137.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find dst-address=203.207.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find dst-address=203.241.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find dst-address=203.244.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.244.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find dst-address=220.149.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
