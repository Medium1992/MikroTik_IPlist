:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262687 and dst-address=for_scripts_route/asnv4/AS262687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262687 }
:if ([:len [/ip/route/find comment=AS262687 and dst-address=187.87.192.0/21]] = 0) do={ add dst-address=187.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262687 }
:if ([:len [/ip/route/find comment=AS262687 and dst-address=187.87.200.0/23]] = 0) do={ add dst-address=187.87.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262687 }
:if ([:len [/ip/route/find comment=AS262687 and dst-address=187.87.203.0/24]] = 0) do={ add dst-address=187.87.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262687 }
:if ([:len [/ip/route/find comment=AS262687 and dst-address=187.87.204.0/22]] = 0) do={ add dst-address=187.87.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262687 }
