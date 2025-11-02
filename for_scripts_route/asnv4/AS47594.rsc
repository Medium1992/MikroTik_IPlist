:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47594 and dst-address=for_scripts_route/asnv4/AS47594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find comment=AS47594 and dst-address=213.171.1.0/24]] = 0) do={ add dst-address=213.171.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find comment=AS47594 and dst-address=213.171.11.0/24]] = 0) do={ add dst-address=213.171.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find comment=AS47594 and dst-address=213.171.13.0/24]] = 0) do={ add dst-address=213.171.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find comment=AS47594 and dst-address=213.171.2.0/24]] = 0) do={ add dst-address=213.171.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
