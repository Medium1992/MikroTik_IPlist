:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51440 and dst-address=for_scripts_route/asnv4/AS51440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51440 }
:if ([:len [/ip/route/find comment=AS51440 and dst-address=46.28.140.0/24]] = 0) do={ add dst-address=46.28.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51440 }
:if ([:len [/ip/route/find comment=AS51440 and dst-address=46.32.222.0/24]] = 0) do={ add dst-address=46.32.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51440 }
:if ([:len [/ip/route/find comment=AS51440 and dst-address=95.215.130.0/24]] = 0) do={ add dst-address=95.215.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51440 }
