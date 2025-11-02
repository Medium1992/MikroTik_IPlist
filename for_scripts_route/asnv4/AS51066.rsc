:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51066 and dst-address=for_scripts_route/asnv4/AS51066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find comment=AS51066 and dst-address=193.80.132.0/22]] = 0) do={ add dst-address=193.80.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find comment=AS51066 and dst-address=193.80.136.0/21]] = 0) do={ add dst-address=193.80.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find comment=AS51066 and dst-address=193.80.144.0/20]] = 0) do={ add dst-address=193.80.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find comment=AS51066 and dst-address=193.80.160.0/22]] = 0) do={ add dst-address=193.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find comment=AS51066 and dst-address=193.81.1.0/24]] = 0) do={ add dst-address=193.81.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find comment=AS51066 and dst-address=195.254.190.0/23]] = 0) do={ add dst-address=195.254.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
