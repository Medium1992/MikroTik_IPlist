:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47123 and dst-address=for_scripts_route/asnv4/AS47123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=185.141.111.0/24]] = 0) do={ add dst-address=185.141.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=185.44.193.0/24]] = 0) do={ add dst-address=185.44.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=185.44.194.0/24]] = 0) do={ add dst-address=185.44.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.64.0/21]] = 0) do={ add dst-address=195.155.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.72.0/24]] = 0) do={ add dst-address=195.155.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.74.0/23]] = 0) do={ add dst-address=195.155.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.76.0/22]] = 0) do={ add dst-address=195.155.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.82.0/23]] = 0) do={ add dst-address=195.155.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.84.0/22]] = 0) do={ add dst-address=195.155.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=195.155.88.0/21]] = 0) do={ add dst-address=195.155.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=93.94.248.0/23]] = 0) do={ add dst-address=93.94.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=93.94.251.0/24]] = 0) do={ add dst-address=93.94.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
:if ([:len [/ip/route/find comment=AS47123 and dst-address=93.94.252.0/22]] = 0) do={ add dst-address=93.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47123 }
