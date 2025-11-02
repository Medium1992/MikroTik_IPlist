:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32667 and dst-address=for_scripts_route/asnv4/AS32667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find comment=AS32667 and dst-address=199.187.12.0/23]] = 0) do={ add dst-address=199.187.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find comment=AS32667 and dst-address=199.187.14.0/24]] = 0) do={ add dst-address=199.187.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find comment=AS32667 and dst-address=199.187.8.0/22]] = 0) do={ add dst-address=199.187.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find comment=AS32667 and dst-address=199.196.8.0/21]] = 0) do={ add dst-address=199.196.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
