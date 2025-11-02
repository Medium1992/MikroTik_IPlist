:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61185 and dst-address=for_scripts_route/asnv4/AS61185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61185 }
:if ([:len [/ip/route/find comment=AS61185 and dst-address=185.146.18.0/23]] = 0) do={ add dst-address=185.146.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61185 }
