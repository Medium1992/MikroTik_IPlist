:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55785 and dst-address=for_scripts_route/asnv4/AS55785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find comment=AS55785 and dst-address=103.247.152.0/22]] = 0) do={ add dst-address=103.247.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find comment=AS55785 and dst-address=202.36.227.0/24]] = 0) do={ add dst-address=202.36.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find comment=AS55785 and dst-address=202.37.198.0/24]] = 0) do={ add dst-address=202.37.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
:if ([:len [/ip/route/find comment=AS55785 and dst-address=43.252.68.0/22]] = 0) do={ add dst-address=43.252.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55785 }
