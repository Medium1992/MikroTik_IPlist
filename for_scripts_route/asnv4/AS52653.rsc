:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52653 }
:if ([:len [/ip/route/find dst-address=168.181.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52653 }
:if ([:len [/ip/route/find dst-address=177.221.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52653 }
