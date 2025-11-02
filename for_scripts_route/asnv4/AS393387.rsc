:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.255.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393387 }
:if ([:len [/ip/route/find dst-address=66.113.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393387 }
