:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find dst-address=103.186.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find dst-address=103.222.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.222.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find dst-address=160.187.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find dst-address=160.22.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
