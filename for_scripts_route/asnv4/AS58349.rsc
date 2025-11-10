:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.18.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=154.6.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=181.233.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=181.233.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=193.42.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=195.128.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=45.144.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
:if ([:len [/ip/route/find dst-address=5.44.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58349 }
