:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49457 and dst-address=for_scripts_route/asnv4/AS49457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find comment=AS49457 and dst-address=193.246.108.0/23]] = 0) do={ add dst-address=193.246.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find comment=AS49457 and dst-address=193.247.76.0/24]] = 0) do={ add dst-address=193.247.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find comment=AS49457 and dst-address=193.247.87.0/24]] = 0) do={ add dst-address=193.247.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find comment=AS49457 and dst-address=94.103.96.0/20]] = 0) do={ add dst-address=94.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
