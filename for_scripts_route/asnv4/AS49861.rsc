:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49861 and dst-address=for_scripts_route/asnv4/AS49861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49861 }
:if ([:len [/ip/route/find comment=AS49861 and dst-address=91.213.253.0/24]] = 0) do={ add dst-address=91.213.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49861 }
:if ([:len [/ip/route/find comment=AS49861 and dst-address=91.213.254.0/24]] = 0) do={ add dst-address=91.213.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49861 }
