:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find dst-address=185.214.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find dst-address=193.222.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find dst-address=193.223.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.223.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
:if ([:len [/ip/route/find dst-address=92.243.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203568 }
