:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215082 and dst-address=194.104.235.0/24]] = 0) do={ add dst-address=194.104.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215082 }
:if ([:len [/ip/route/find comment=AS215082 and dst-address=77.93.172.0/24]] = 0) do={ add dst-address=77.93.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215082 }
:if ([:len [/ip/route/find comment=AS215082 and dst-address=91.233.120.0/24]] = 0) do={ add dst-address=91.233.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215082 }
