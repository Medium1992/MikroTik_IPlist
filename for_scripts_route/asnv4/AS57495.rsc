:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.56.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
:if ([:len [/ip/route/find dst-address=85.158.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
:if ([:len [/ip/route/find dst-address=91.231.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
