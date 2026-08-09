:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.113.14.104/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.14.106/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.106/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.14.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.14.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.14.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.14.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.14.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.14.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
