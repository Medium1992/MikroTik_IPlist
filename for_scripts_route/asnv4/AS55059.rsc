:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55059 and dst-address=for_scripts_route/asnv4/AS55059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55059 }
:if ([:len [/ip/route/find comment=AS55059 and dst-address=206.208.34.0/23]] = 0) do={ add dst-address=206.208.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55059 }
:if ([:len [/ip/route/find comment=AS55059 and dst-address=206.208.39.0/24]] = 0) do={ add dst-address=206.208.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55059 }
