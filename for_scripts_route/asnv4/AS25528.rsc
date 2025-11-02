:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25528 and dst-address=for_scripts_route/asnv4/AS25528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=217.14.208.0/20]] = 0) do={ add dst-address=217.14.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.192.0/24]] = 0) do={ add dst-address=82.193.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.194.0/23]] = 0) do={ add dst-address=82.193.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.197.0/24]] = 0) do={ add dst-address=82.193.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.198.0/23]] = 0) do={ add dst-address=82.193.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.200.0/23]] = 0) do={ add dst-address=82.193.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.203.0/24]] = 0) do={ add dst-address=82.193.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.204.0/22]] = 0) do={ add dst-address=82.193.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find comment=AS25528 and dst-address=82.193.208.0/20]] = 0) do={ add dst-address=82.193.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
