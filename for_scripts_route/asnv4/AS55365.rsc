:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55365 and dst-address=for_scripts_route/asnv4/AS55365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55365 }
:if ([:len [/ip/route/find comment=AS55365 and dst-address=202.58.235.0/24]] = 0) do={ add dst-address=202.58.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55365 }
:if ([:len [/ip/route/find comment=AS55365 and dst-address=203.31.70.0/24]] = 0) do={ add dst-address=203.31.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55365 }
