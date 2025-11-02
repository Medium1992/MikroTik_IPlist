:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42696 and dst-address=for_scripts_route/asnv4/AS42696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42696 }
:if ([:len [/ip/route/find comment=AS42696 and dst-address=185.195.154.0/24]] = 0) do={ add dst-address=185.195.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42696 }
