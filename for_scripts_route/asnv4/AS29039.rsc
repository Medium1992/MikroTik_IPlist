:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29039 and dst-address=for_scripts_route/asnv4/AS29039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
:if ([:len [/ip/route/find comment=AS29039 and dst-address=216.104.193.0/24]] = 0) do={ add dst-address=216.104.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
:if ([:len [/ip/route/find comment=AS29039 and dst-address=216.104.194.0/23]] = 0) do={ add dst-address=216.104.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
:if ([:len [/ip/route/find comment=AS29039 and dst-address=216.104.196.0/23]] = 0) do={ add dst-address=216.104.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
:if ([:len [/ip/route/find comment=AS29039 and dst-address=216.104.200.0/23]] = 0) do={ add dst-address=216.104.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
:if ([:len [/ip/route/find comment=AS29039 and dst-address=216.104.202.0/24]] = 0) do={ add dst-address=216.104.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
:if ([:len [/ip/route/find comment=AS29039 and dst-address=216.104.204.0/22]] = 0) do={ add dst-address=216.104.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29039 }
