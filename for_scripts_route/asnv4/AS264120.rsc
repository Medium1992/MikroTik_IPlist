:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find dst-address=177.12.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.12.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find dst-address=181.232.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=181.232.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
:if ([:len [/ip/route/find dst-address=189.89.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.89.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264120 }
