:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30564 and dst-address=for_scripts_route/asnv4/AS30564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30564 }
:if ([:len [/ip/route/find comment=AS30564 and dst-address=198.182.205.0/24]] = 0) do={ add dst-address=198.182.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30564 }
:if ([:len [/ip/route/find comment=AS30564 and dst-address=76.165.213.0/24]] = 0) do={ add dst-address=76.165.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30564 }
