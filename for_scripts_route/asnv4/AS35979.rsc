:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35979 and dst-address=for_scripts_route/asnv4/AS35979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35979 }
:if ([:len [/ip/route/find comment=AS35979 and dst-address=173.241.112.0/20]] = 0) do={ add dst-address=173.241.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35979 }
