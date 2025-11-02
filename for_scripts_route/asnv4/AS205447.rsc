:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205447 and dst-address=for_scripts_route/asnv4/AS205447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205447 }
:if ([:len [/ip/route/find comment=AS205447 and dst-address=109.207.70.0/24]] = 0) do={ add dst-address=109.207.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205447 }
:if ([:len [/ip/route/find comment=AS205447 and dst-address=94.240.27.0/24]] = 0) do={ add dst-address=94.240.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205447 }
