:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=193.178.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=195.39.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=5.149.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.149.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=78.27.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=89.184.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=89.184.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
:if ([:len [/ip/route/find dst-address=91.228.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28907 }
