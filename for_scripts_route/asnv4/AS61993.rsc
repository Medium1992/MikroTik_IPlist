:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61993 and dst-address=for_scripts_route/asnv4/AS61993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61993 }
:if ([:len [/ip/route/find comment=AS61993 and dst-address=185.24.102.0/24]] = 0) do={ add dst-address=185.24.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61993 }
