:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24724 and dst-address=for_scripts_route/asnv4/AS24724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
:if ([:len [/ip/route/find comment=AS24724 and dst-address=193.111.37.0/24]] = 0) do={ add dst-address=193.111.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
:if ([:len [/ip/route/find comment=AS24724 and dst-address=193.111.38.0/24]] = 0) do={ add dst-address=193.111.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
:if ([:len [/ip/route/find comment=AS24724 and dst-address=212.91.8.0/23]] = 0) do={ add dst-address=212.91.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
