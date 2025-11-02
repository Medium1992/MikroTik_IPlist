:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55944 and dst-address=for_scripts_route/asnv4/AS55944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=103.15.52.0/22]] = 0) do={ add dst-address=103.15.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=103.19.224.0/22]] = 0) do={ add dst-address=103.19.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=103.248.112.0/22]] = 0) do={ add dst-address=103.248.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=103.50.104.0/22]] = 0) do={ add dst-address=103.50.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=150.107.196.0/22]] = 0) do={ add dst-address=150.107.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=202.153.80.0/21]] = 0) do={ add dst-address=202.153.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=216.183.208.0/20]] = 0) do={ add dst-address=216.183.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=43.231.28.0/22]] = 0) do={ add dst-address=43.231.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
:if ([:len [/ip/route/find comment=AS55944 and dst-address=43.247.140.0/22]] = 0) do={ add dst-address=43.247.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55944 }
