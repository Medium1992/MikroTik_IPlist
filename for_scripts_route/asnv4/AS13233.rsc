:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13233 and dst-address=for_scripts_route/asnv4/AS13233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find comment=AS13233 and dst-address=213.143.192.0/20]] = 0) do={ add dst-address=213.143.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find comment=AS13233 and dst-address=213.143.208.0/21]] = 0) do={ add dst-address=213.143.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find comment=AS13233 and dst-address=213.143.216.0/22]] = 0) do={ add dst-address=213.143.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find comment=AS13233 and dst-address=213.143.220.0/23]] = 0) do={ add dst-address=213.143.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
:if ([:len [/ip/route/find comment=AS13233 and dst-address=213.143.222.0/24]] = 0) do={ add dst-address=213.143.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13233 }
