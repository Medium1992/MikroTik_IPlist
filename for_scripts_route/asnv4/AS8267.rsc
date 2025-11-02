:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8267 and dst-address=for_scripts_route/asnv4/AS8267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find comment=AS8267 and dst-address=149.156.0.0/16]] = 0) do={ add dst-address=149.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find comment=AS8267 and dst-address=185.92.50.0/24]] = 0) do={ add dst-address=185.92.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find comment=AS8267 and dst-address=192.245.169.0/24]] = 0) do={ add dst-address=192.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find comment=AS8267 and dst-address=192.86.14.0/24]] = 0) do={ add dst-address=192.86.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find comment=AS8267 and dst-address=193.193.64.0/21]] = 0) do={ add dst-address=193.193.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find comment=AS8267 and dst-address=195.150.224.0/19]] = 0) do={ add dst-address=195.150.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
