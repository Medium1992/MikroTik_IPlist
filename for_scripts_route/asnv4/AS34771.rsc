:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.229.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.229.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34771 }
:if ([:len [/ip/route/find dst-address=193.169.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34771 }
