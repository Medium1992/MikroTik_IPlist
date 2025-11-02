:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138726 and dst-address=103.138.104.0/23}]] = 0) do={ add dst-address=103.138.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138726 }
:if ([:len [/ip/route/find comment=AS138726 and dst-address=103.173.122.0/23}]] = 0) do={ add dst-address=103.173.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138726 }
