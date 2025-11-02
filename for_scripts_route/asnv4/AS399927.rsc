:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399927 and dst-address=for_scripts_route/asnv4/AS399927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399927 }
:if ([:len [/ip/route/find comment=AS399927 and dst-address=23.187.8.0/24]] = 0) do={ add dst-address=23.187.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399927 }
