:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62080 and dst-address=for_scripts_route/asnv4/AS62080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62080 }
:if ([:len [/ip/route/find comment=AS62080 and dst-address=193.247.195.0/24]] = 0) do={ add dst-address=193.247.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62080 }
:if ([:len [/ip/route/find comment=AS62080 and dst-address=194.145.141.0/24]] = 0) do={ add dst-address=194.145.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62080 }
