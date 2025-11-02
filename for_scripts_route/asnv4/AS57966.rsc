:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57966 and dst-address=for_scripts_route/asnv4/AS57966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57966 }
:if ([:len [/ip/route/find comment=AS57966 and dst-address=206.252.231.0/24]] = 0) do={ add dst-address=206.252.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57966 }
:if ([:len [/ip/route/find comment=AS57966 and dst-address=91.237.80.0/23]] = 0) do={ add dst-address=91.237.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57966 }
