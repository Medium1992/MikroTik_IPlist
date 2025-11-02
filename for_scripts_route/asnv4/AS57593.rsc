:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57593 and dst-address=for_scripts_route/asnv4/AS57593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57593 }
:if ([:len [/ip/route/find comment=AS57593 and dst-address=91.233.60.0/24]] = 0) do={ add dst-address=91.233.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57593 }
