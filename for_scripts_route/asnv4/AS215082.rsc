:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.104.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215082 }
:if ([:len [/ip/route/find dst-address=77.93.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215082 }
:if ([:len [/ip/route/find dst-address=91.233.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215082 }
