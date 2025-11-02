:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51336 and dst-address=for_scripts_route/asnv4/AS51336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=109.73.240.0/22]] = 0) do={ add dst-address=109.73.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=109.73.245.0/24]] = 0) do={ add dst-address=109.73.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=109.73.246.0/23]] = 0) do={ add dst-address=109.73.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=109.73.248.0/21]] = 0) do={ add dst-address=109.73.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=178.214.64.0/20]] = 0) do={ add dst-address=178.214.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=178.214.80.0/21]] = 0) do={ add dst-address=178.214.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=178.214.88.0/23]] = 0) do={ add dst-address=178.214.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=178.214.91.0/24]] = 0) do={ add dst-address=178.214.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=178.214.92.0/22]] = 0) do={ add dst-address=178.214.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=178.215.208.0/20]] = 0) do={ add dst-address=178.215.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
:if ([:len [/ip/route/find comment=AS51336 and dst-address=185.61.200.0/22]] = 0) do={ add dst-address=185.61.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51336 }
