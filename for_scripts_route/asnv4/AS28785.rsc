:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28785 and dst-address=for_scripts_route/asnv4/AS28785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find comment=AS28785 and dst-address=213.222.192.0/22]] = 0) do={ add dst-address=213.222.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find comment=AS28785 and dst-address=213.222.196.0/23]] = 0) do={ add dst-address=213.222.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find comment=AS28785 and dst-address=213.222.200.0/21]] = 0) do={ add dst-address=213.222.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find comment=AS28785 and dst-address=213.222.208.0/21]] = 0) do={ add dst-address=213.222.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find comment=AS28785 and dst-address=213.222.216.0/22]] = 0) do={ add dst-address=213.222.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
:if ([:len [/ip/route/find comment=AS28785 and dst-address=46.20.49.0/24]] = 0) do={ add dst-address=46.20.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28785 }
