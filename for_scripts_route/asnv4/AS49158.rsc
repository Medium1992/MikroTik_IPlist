:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49158 and dst-address=for_scripts_route/asnv4/AS49158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49158 }
:if ([:len [/ip/route/find comment=AS49158 and dst-address=212.9.96.0/19]] = 0) do={ add dst-address=212.9.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49158 }
:if ([:len [/ip/route/find comment=AS49158 and dst-address=37.60.64.0/18]] = 0) do={ add dst-address=37.60.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49158 }
