:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52028 and dst-address=for_scripts_route/asnv4/AS52028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52028 }
:if ([:len [/ip/route/find comment=AS52028 and dst-address=91.221.194.0/23]] = 0) do={ add dst-address=91.221.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52028 }
