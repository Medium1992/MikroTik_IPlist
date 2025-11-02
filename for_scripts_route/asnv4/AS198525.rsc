:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198525 and dst-address=for_scripts_route/asnv4/AS198525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
:if ([:len [/ip/route/find comment=AS198525 and dst-address=185.235.206.0/24]] = 0) do={ add dst-address=185.235.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
:if ([:len [/ip/route/find comment=AS198525 and dst-address=195.34.92.0/24]] = 0) do={ add dst-address=195.34.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
:if ([:len [/ip/route/find comment=AS198525 and dst-address=91.236.4.0/22]] = 0) do={ add dst-address=91.236.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198525 }
