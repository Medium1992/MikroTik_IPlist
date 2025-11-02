:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
:if ([:len [/ip/route/find dst-address=195.90.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
:if ([:len [/ip/route/find dst-address=212.52.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
:if ([:len [/ip/route/find dst-address=212.52.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
:if ([:len [/ip/route/find dst-address=212.52.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
:if ([:len [/ip/route/find dst-address=213.181.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
:if ([:len [/ip/route/find dst-address=91.220.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28924 }
