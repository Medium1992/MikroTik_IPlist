:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273512 and dst-address=for_scripts_route/asnv4/AS273512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273512 }
:if ([:len [/ip/route/find comment=AS273512 and dst-address=38.159.173.0/24]] = 0) do={ add dst-address=38.159.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273512 }
:if ([:len [/ip/route/find comment=AS273512 and dst-address=38.211.146.0/24]] = 0) do={ add dst-address=38.211.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273512 }
