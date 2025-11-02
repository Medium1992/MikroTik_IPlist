:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.231.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198745 }
:if ([:len [/ip/route/find dst-address=46.231.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198745 }
:if ([:len [/ip/route/find dst-address=46.231.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198745 }
