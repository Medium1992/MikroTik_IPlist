:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.78.176.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.176.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.176.63/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.176.63/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.176.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.176.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.181.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=69.42.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
