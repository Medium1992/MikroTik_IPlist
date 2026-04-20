:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.28.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find dst-address=185.38.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find dst-address=193.105.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find dst-address=194.110.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find dst-address=195.200.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
:if ([:len [/ip/route/find dst-address=91.198.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60610 }
