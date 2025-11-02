:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35242 and dst-address=for_scripts_route/asnv4/AS35242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find comment=AS35242 and dst-address=193.17.27.0/24]] = 0) do={ add dst-address=193.17.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find comment=AS35242 and dst-address=193.29.132.0/24]] = 0) do={ add dst-address=193.29.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find comment=AS35242 and dst-address=194.45.208.0/21]] = 0) do={ add dst-address=194.45.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
:if ([:len [/ip/route/find comment=AS35242 and dst-address=195.80.239.0/24]] = 0) do={ add dst-address=195.80.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35242 }
