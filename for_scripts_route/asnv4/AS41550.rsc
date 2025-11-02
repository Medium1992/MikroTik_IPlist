:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41550 and dst-address=195.138.198.0/24]] = 0) do={ add dst-address=195.138.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41550 }
:if ([:len [/ip/route/find comment=AS41550 and dst-address=91.196.0.0/24]] = 0) do={ add dst-address=91.196.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41550 }
:if ([:len [/ip/route/find comment=AS41550 and dst-address=91.207.44.0/23]] = 0) do={ add dst-address=91.207.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41550 }
