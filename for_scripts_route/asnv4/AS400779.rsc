:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=184.105.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=64.62.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.56/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.214.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.214.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=66.132.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
:if ([:len [/ip/route/find dst-address=74.82.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400779 }
