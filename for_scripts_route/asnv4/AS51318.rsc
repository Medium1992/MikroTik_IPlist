:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51318 and dst-address=for_scripts_route/asnv4/AS51318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find comment=AS51318 and dst-address=103.68.125.0/24]] = 0) do={ add dst-address=103.68.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find comment=AS51318 and dst-address=166.81.32.0/24]] = 0) do={ add dst-address=166.81.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find comment=AS51318 and dst-address=195.89.13.0/24]] = 0) do={ add dst-address=195.89.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find comment=AS51318 and dst-address=91.216.193.0/24]] = 0) do={ add dst-address=91.216.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
