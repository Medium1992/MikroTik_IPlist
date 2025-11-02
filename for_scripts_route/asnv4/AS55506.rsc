:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55506 and dst-address=for_scripts_route/asnv4/AS55506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55506 }
:if ([:len [/ip/route/find comment=AS55506 and dst-address=203.23.31.0/24]] = 0) do={ add dst-address=203.23.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55506 }
:if ([:len [/ip/route/find comment=AS55506 and dst-address=203.25.31.0/24]] = 0) do={ add dst-address=203.25.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55506 }
:if ([:len [/ip/route/find comment=AS55506 and dst-address=203.25.40.0/22]] = 0) do={ add dst-address=203.25.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55506 }
