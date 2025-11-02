:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207577 and dst-address=for_scripts_route/asnv4/AS207577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207577 }
:if ([:len [/ip/route/find comment=AS207577 and dst-address=195.66.104.0/24]] = 0) do={ add dst-address=195.66.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207577 }
:if ([:len [/ip/route/find comment=AS207577 and dst-address=45.142.123.0/24]] = 0) do={ add dst-address=45.142.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207577 }
