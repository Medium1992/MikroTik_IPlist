:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.123.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=92.123.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=92.123.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.123.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.100.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.100.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.100.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.101.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.101.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.101.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
:if ([:len [/ip/route/find dst-address=95.101.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34164 }
