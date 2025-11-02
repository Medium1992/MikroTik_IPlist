:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50570 and dst-address=for_scripts_route/asnv4/AS50570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50570 }
:if ([:len [/ip/route/find comment=AS50570 and dst-address=195.191.152.0/23]] = 0) do={ add dst-address=195.191.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50570 }
