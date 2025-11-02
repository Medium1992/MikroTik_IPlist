:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54979 and dst-address=for_scripts_route/asnv4/AS54979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54979 }
:if ([:len [/ip/route/find comment=AS54979 and dst-address=107.182.96.0/20]] = 0) do={ add dst-address=107.182.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54979 }
