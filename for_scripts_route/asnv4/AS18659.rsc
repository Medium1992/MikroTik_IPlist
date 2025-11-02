:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18659 and dst-address=for_scripts_route/asnv4/AS18659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=147.249.24.0/24]] = 0) do={ add dst-address=147.249.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=208.70.178.0/24]] = 0) do={ add dst-address=208.70.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=208.74.167.0/24]] = 0) do={ add dst-address=208.74.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=64.57.153.0/24]] = 0) do={ add dst-address=64.57.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=64.57.154.0/24]] = 0) do={ add dst-address=64.57.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=64.57.156.0/24]] = 0) do={ add dst-address=64.57.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=74.120.157.0/24]] = 0) do={ add dst-address=74.120.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
:if ([:len [/ip/route/find comment=AS18659 and dst-address=74.120.159.0/24]] = 0) do={ add dst-address=74.120.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18659 }
