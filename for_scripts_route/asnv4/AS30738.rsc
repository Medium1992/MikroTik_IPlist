:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30738 and dst-address=for_scripts_route/asnv4/AS30738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=109.248.16.0/22]] = 0) do={ add dst-address=109.248.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=109.248.21.0/24]] = 0) do={ add dst-address=109.248.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=109.248.22.0/23]] = 0) do={ add dst-address=109.248.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=109.248.24.0/22]] = 0) do={ add dst-address=109.248.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=188.130.228.0/22]] = 0) do={ add dst-address=188.130.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=195.211.53.0/24]] = 0) do={ add dst-address=195.211.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=195.211.54.0/24]] = 0) do={ add dst-address=195.211.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=46.8.199.0/24]] = 0) do={ add dst-address=46.8.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find comment=AS30738 and dst-address=46.8.96.0/24]] = 0) do={ add dst-address=46.8.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
