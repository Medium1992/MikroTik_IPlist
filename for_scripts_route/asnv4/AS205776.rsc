:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205776 }
:if ([:len [/ip/route/find dst-address=5.63.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.63.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205776 }
