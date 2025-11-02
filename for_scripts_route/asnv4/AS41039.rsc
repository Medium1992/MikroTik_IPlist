:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.184.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.184.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=5.153.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=5.153.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=5.153.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=78.31.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=92.242.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.242.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=92.242.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.242.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=92.242.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.242.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find dst-address=92.242.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.242.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
