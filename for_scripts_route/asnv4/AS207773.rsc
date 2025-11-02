:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207773 }
:if ([:len [/ip/route/find dst-address=185.98.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207773 }
:if ([:len [/ip/route/find dst-address=195.114.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207773 }
