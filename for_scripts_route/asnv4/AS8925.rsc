:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.15.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find dst-address=212.15.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find dst-address=212.15.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find dst-address=212.8.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
:if ([:len [/ip/route/find dst-address=91.221.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8925 }
