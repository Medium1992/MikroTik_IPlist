:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.50.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.50.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.104/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.109/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.110/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
:if ([:len [/ip/route/find dst-address=38.114.97.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.97.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397757 }
