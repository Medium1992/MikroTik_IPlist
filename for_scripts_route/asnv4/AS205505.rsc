:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
:if ([:len [/ip/route/find dst-address=193.25.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
:if ([:len [/ip/route/find dst-address=91.198.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
