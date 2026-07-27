:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.20.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.183.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.183.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
:if ([:len [/ip/route/find dst-address=66.18.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.18.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16564 }
