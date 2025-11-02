:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4878 and dst-address=for_scripts_route/asnv4/AS4878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4878 }
:if ([:len [/ip/route/find comment=AS4878 and dst-address=74.119.206.0/24]] = 0) do={ add dst-address=74.119.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4878 }
