:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
:if ([:len [/ip/route/find dst-address=102.215.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
:if ([:len [/ip/route/find dst-address=165.140.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
:if ([:len [/ip/route/find dst-address=213.225.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.225.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
