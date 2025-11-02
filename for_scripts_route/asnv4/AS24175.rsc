:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24175 and dst-address=for_scripts_route/asnv4/AS24175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find comment=AS24175 and dst-address=110.35.64.0/22]] = 0) do={ add dst-address=110.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find comment=AS24175 and dst-address=119.18.129.0/24]] = 0) do={ add dst-address=119.18.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find comment=AS24175 and dst-address=119.18.130.0/24]] = 0) do={ add dst-address=119.18.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find comment=AS24175 and dst-address=119.18.141.0/24]] = 0) do={ add dst-address=119.18.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find comment=AS24175 and dst-address=119.18.142.0/24]] = 0) do={ add dst-address=119.18.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find comment=AS24175 and dst-address=203.191.48.0/21]] = 0) do={ add dst-address=203.191.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
