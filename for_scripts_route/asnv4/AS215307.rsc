:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215307 }
:if ([:len [/ip/route/find dst-address=91.234.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215307 }
