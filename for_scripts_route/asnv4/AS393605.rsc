:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393605 and dst-address=for_scripts_route/asnv4/AS393605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393605 }
:if ([:len [/ip/route/find comment=AS393605 and dst-address=173.195.160.0/20]] = 0) do={ add dst-address=173.195.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393605 }
