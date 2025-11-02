:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8659 and dst-address=for_scripts_route/asnv4/AS8659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find comment=AS8659 and dst-address=146.247.8.0/21]] = 0) do={ add dst-address=146.247.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find comment=AS8659 and dst-address=192.91.247.0/24]] = 0) do={ add dst-address=192.91.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find comment=AS8659 and dst-address=193.194.138.0/23]] = 0) do={ add dst-address=193.194.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find comment=AS8659 and dst-address=193.5.88.0/21]] = 0) do={ add dst-address=193.5.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find comment=AS8659 and dst-address=195.55.64.0/24]] = 0) do={ add dst-address=195.55.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
