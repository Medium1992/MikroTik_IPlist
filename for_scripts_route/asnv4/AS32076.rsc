:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32076 and dst-address=for_scripts_route/asnv4/AS32076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32076 }
:if ([:len [/ip/route/find comment=AS32076 and dst-address=64.30.148.0/23]] = 0) do={ add dst-address=64.30.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32076 }
:if ([:len [/ip/route/find comment=AS32076 and dst-address=64.30.150.0/24]] = 0) do={ add dst-address=64.30.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32076 }
