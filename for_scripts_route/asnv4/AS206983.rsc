:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.228.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206983 }
:if ([:len [/ip/route/find dst-address=193.228.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206983 }
:if ([:len [/ip/route/find dst-address=193.228.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206983 }
:if ([:len [/ip/route/find dst-address=193.228.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206983 }
