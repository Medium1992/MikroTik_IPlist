:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51399 and dst-address=for_scripts_route/asnv4/AS51399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find comment=AS51399 and dst-address=110.172.146.0/24]] = 0) do={ add dst-address=110.172.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find comment=AS51399 and dst-address=185.157.12.0/22]] = 0) do={ add dst-address=185.157.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find comment=AS51399 and dst-address=91.103.144.0/22]] = 0) do={ add dst-address=91.103.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find comment=AS51399 and dst-address=91.217.0.0/23]] = 0) do={ add dst-address=91.217.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find comment=AS51399 and dst-address=91.218.200.0/22]] = 0) do={ add dst-address=91.218.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
:if ([:len [/ip/route/find comment=AS51399 and dst-address=91.218.208.0/22]] = 0) do={ add dst-address=91.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51399 }
