:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51515 and dst-address=for_scripts_route/asnv4/AS51515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.0.0/20]] = 0) do={ add dst-address=46.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.16.0/24]] = 0) do={ add dst-address=46.45.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.19.0/24]] = 0) do={ add dst-address=46.45.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.20.0/22]] = 0) do={ add dst-address=46.45.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.24.0/21]] = 0) do={ add dst-address=46.45.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.32.0/20]] = 0) do={ add dst-address=46.45.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.48.0/24]] = 0) do={ add dst-address=46.45.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.51.0/24]] = 0) do={ add dst-address=46.45.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find comment=AS51515 and dst-address=46.45.52.0/23]] = 0) do={ add dst-address=46.45.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
