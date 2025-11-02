:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133506 and dst-address=for_scripts_route/asnv4/AS133506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
:if ([:len [/ip/route/find comment=AS133506 and dst-address=156.107.192.0/22]] = 0) do={ add dst-address=156.107.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
:if ([:len [/ip/route/find comment=AS133506 and dst-address=156.107.196.0/24]] = 0) do={ add dst-address=156.107.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
:if ([:len [/ip/route/find comment=AS133506 and dst-address=156.107.80.0/21]] = 0) do={ add dst-address=156.107.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133506 }
