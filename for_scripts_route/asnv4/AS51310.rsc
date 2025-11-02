:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51310 and dst-address=for_scripts_route/asnv4/AS51310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=176.122.244.0/23]] = 0) do={ add dst-address=176.122.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=193.239.144.0/23]] = 0) do={ add dst-address=193.239.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=194.31.252.0/24]] = 0) do={ add dst-address=194.31.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=45.135.216.0/22]] = 0) do={ add dst-address=45.135.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=88.135.176.0/22]] = 0) do={ add dst-address=88.135.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=91.221.44.0/23]] = 0) do={ add dst-address=91.221.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
:if ([:len [/ip/route/find comment=AS51310 and dst-address=91.224.184.0/23]] = 0) do={ add dst-address=91.224.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51310 }
