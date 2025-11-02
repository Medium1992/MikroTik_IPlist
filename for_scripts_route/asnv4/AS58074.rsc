:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58074 and dst-address=for_scripts_route/asnv4/AS58074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=193.105.239.0/24]] = 0) do={ add dst-address=193.105.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=194.107.112.0/24]] = 0) do={ add dst-address=194.107.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=194.6.201.0/24]] = 0) do={ add dst-address=194.6.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=195.245.82.0/24]] = 0) do={ add dst-address=195.245.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=195.88.38.0/23]] = 0) do={ add dst-address=195.88.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=89.37.139.0/24]] = 0) do={ add dst-address=89.37.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
:if ([:len [/ip/route/find comment=AS58074 and dst-address=91.197.247.0/24]] = 0) do={ add dst-address=91.197.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58074 }
