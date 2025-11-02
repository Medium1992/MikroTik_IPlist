:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18803 and dst-address=for_scripts_route/asnv4/AS18803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find comment=AS18803 and dst-address=207.245.136.0/24]] = 0) do={ add dst-address=207.245.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find comment=AS18803 and dst-address=207.245.156.0/22]] = 0) do={ add dst-address=207.245.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find comment=AS18803 and dst-address=208.64.237.0/24]] = 0) do={ add dst-address=208.64.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find comment=AS18803 and dst-address=208.64.238.0/24]] = 0) do={ add dst-address=208.64.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
