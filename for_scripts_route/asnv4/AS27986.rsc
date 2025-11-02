:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.231.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.231.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27986 }
:if ([:len [/ip/route/find dst-address=181.42.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=181.42.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27986 }
:if ([:len [/ip/route/find dst-address=186.10.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.10.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27986 }
:if ([:len [/ip/route/find dst-address=186.10.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.10.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27986 }
:if ([:len [/ip/route/find dst-address=186.67.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.67.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27986 }
