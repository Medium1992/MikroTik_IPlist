:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19558 and dst-address=for_scripts_route/asnv4/AS19558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find comment=AS19558 and dst-address=204.110.16.0/23]] = 0) do={ add dst-address=204.110.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find comment=AS19558 and dst-address=204.110.18.0/24]] = 0) do={ add dst-address=204.110.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find comment=AS19558 and dst-address=204.110.24.0/23]] = 0) do={ add dst-address=204.110.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find comment=AS19558 and dst-address=204.110.26.0/24]] = 0) do={ add dst-address=204.110.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
