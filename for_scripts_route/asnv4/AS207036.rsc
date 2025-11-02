:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207036 and dst-address=for_scripts_route/asnv4/AS207036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207036 }
:if ([:len [/ip/route/find comment=AS207036 and dst-address=200.1.154.0/24]] = 0) do={ add dst-address=200.1.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207036 }
