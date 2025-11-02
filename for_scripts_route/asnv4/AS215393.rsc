:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215393 and dst-address=for_scripts_route/asnv4/AS215393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215393 }
:if ([:len [/ip/route/find comment=AS215393 and dst-address=194.164.14.0/23]] = 0) do={ add dst-address=194.164.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215393 }
:if ([:len [/ip/route/find comment=AS215393 and dst-address=91.233.125.0/24]] = 0) do={ add dst-address=91.233.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215393 }
