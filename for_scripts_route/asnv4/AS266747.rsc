:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266747 }
:if ([:len [/ip/route/find dst-address=181.118.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.118.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266747 }
:if ([:len [/ip/route/find dst-address=45.228.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.228.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266747 }
