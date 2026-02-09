:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.92.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.92.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.234/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=149.19.107.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.107.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find dst-address=204.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
