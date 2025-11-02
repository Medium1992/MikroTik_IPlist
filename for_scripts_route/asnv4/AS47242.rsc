:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47242 and dst-address=for_scripts_route/asnv4/AS47242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=149.62.184.0/21]] = 0) do={ add dst-address=149.62.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=185.201.64.0/23]] = 0) do={ add dst-address=185.201.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=185.201.66.0/24]] = 0) do={ add dst-address=185.201.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=185.59.155.0/24]] = 0) do={ add dst-address=185.59.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=185.73.136.0/22]] = 0) do={ add dst-address=185.73.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=185.84.96.0/22]] = 0) do={ add dst-address=185.84.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=81.31.144.0/20]] = 0) do={ add dst-address=81.31.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find comment=AS47242 and dst-address=83.220.28.0/23]] = 0) do={ add dst-address=83.220.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
