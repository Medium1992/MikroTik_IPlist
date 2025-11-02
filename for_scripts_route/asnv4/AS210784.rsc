:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210784 and dst-address=for_scripts_route/asnv4/AS210784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210784 }
:if ([:len [/ip/route/find comment=AS210784 and dst-address=119.235.13.0/24]] = 0) do={ add dst-address=119.235.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210784 }
