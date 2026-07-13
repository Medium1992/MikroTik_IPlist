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
:if ([:len [/ip/route/find dst-address=66.113.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.132/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
