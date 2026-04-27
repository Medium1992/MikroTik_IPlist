:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=149.18.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=149.18.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=181.233.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=193.42.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=194.143.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=194.143.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=45.144.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=5.44.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
