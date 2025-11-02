:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23207 and dst-address=for_scripts_route/asnv4/AS23207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=192.102.223.0/24]] = 0) do={ add dst-address=192.102.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=199.184.208.0/23]] = 0) do={ add dst-address=199.184.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=199.184.64.0/22]] = 0) do={ add dst-address=199.184.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=199.184.68.0/24]] = 0) do={ add dst-address=199.184.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.25.0/24]] = 0) do={ add dst-address=204.196.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.26.0/23]] = 0) do={ add dst-address=204.196.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.28.0/22]] = 0) do={ add dst-address=204.196.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.36.0/22]] = 0) do={ add dst-address=204.196.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.40.0/22]] = 0) do={ add dst-address=204.196.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.57.0/24]] = 0) do={ add dst-address=204.196.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.58.0/23]] = 0) do={ add dst-address=204.196.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.60.0/23]] = 0) do={ add dst-address=204.196.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=204.196.83.0/24]] = 0) do={ add dst-address=204.196.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=76.165.60.0/22]] = 0) do={ add dst-address=76.165.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find comment=AS23207 and dst-address=76.165.64.0/20]] = 0) do={ add dst-address=76.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
