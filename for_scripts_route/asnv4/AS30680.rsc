:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30680 and dst-address=for_scripts_route/asnv4/AS30680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30680 }
:if ([:len [/ip/route/find comment=AS30680 and dst-address=199.200.21.0/24]] = 0) do={ add dst-address=199.200.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30680 }
:if ([:len [/ip/route/find comment=AS30680 and dst-address=199.200.22.0/24]] = 0) do={ add dst-address=199.200.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30680 }
