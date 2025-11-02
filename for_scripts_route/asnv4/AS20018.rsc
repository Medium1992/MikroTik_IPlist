:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=130.250.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=130.250.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.101.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.101.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.48/29 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.56/30 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.61/32 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.61/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.62/31 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=208.76.95.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.95.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=44.125.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.125.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=66.132.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.132.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
:if ([:len [/ip/route/find dst-address=72.14.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20018 }
