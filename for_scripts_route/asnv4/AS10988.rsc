:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10988 and dst-address=for_scripts_route/asnv4/AS10988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10988 }
:if ([:len [/ip/route/find comment=AS10988 and dst-address=207.70.33.0/24]] = 0) do={ add dst-address=207.70.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10988 }
