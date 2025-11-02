:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28712 and dst-address=for_scripts_route/asnv4/AS28712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28712 }
:if ([:len [/ip/route/find comment=AS28712 and dst-address=217.14.16.0/23]] = 0) do={ add dst-address=217.14.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28712 }
:if ([:len [/ip/route/find comment=AS28712 and dst-address=217.14.18.0/24]] = 0) do={ add dst-address=217.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28712 }
