:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=193.105.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=193.105.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=193.200.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=194.107.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=194.6.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.6.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=195.245.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=195.88.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=89.37.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=91.197.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find dst-address=91.212.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
