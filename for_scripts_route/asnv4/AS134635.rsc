:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134635 and dst-address=for_scripts_route/asnv4/AS134635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134635 }
:if ([:len [/ip/route/find comment=AS134635 and dst-address=103.202.227.0/24]] = 0) do={ add dst-address=103.202.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134635 }
:if ([:len [/ip/route/find comment=AS134635 and dst-address=103.84.117.0/24]] = 0) do={ add dst-address=103.84.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134635 }
