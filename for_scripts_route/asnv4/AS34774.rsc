:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34774 and dst-address=for_scripts_route/asnv4/AS34774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34774 }
:if ([:len [/ip/route/find comment=AS34774 and dst-address=199.64.40.0/24]] = 0) do={ add dst-address=199.64.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34774 }
:if ([:len [/ip/route/find comment=AS34774 and dst-address=199.64.72.0/22]] = 0) do={ add dst-address=199.64.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34774 }
:if ([:len [/ip/route/find comment=AS34774 and dst-address=199.64.84.0/24]] = 0) do={ add dst-address=199.64.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34774 }
:if ([:len [/ip/route/find comment=AS34774 and dst-address=199.64.88.0/23]] = 0) do={ add dst-address=199.64.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34774 }
