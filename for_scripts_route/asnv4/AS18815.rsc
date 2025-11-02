:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18815 and dst-address=for_scripts_route/asnv4/AS18815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.0.0/19]] = 0) do={ add dst-address=169.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.128.0/17]] = 0) do={ add dst-address=169.133.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.33.0/24]] = 0) do={ add dst-address=169.133.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.34.0/23]] = 0) do={ add dst-address=169.133.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.36.0/22]] = 0) do={ add dst-address=169.133.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.40.0/21]] = 0) do={ add dst-address=169.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.48.0/20]] = 0) do={ add dst-address=169.133.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
:if ([:len [/ip/route/find comment=AS18815 and dst-address=169.133.64.0/18]] = 0) do={ add dst-address=169.133.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18815 }
