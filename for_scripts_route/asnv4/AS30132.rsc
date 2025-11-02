:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30132 and dst-address=for_scripts_route/asnv4/AS30132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find comment=AS30132 and dst-address=149.20.5.0/24]] = 0) do={ add dst-address=149.20.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find comment=AS30132 and dst-address=149.20.67.0/24]] = 0) do={ add dst-address=149.20.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find comment=AS30132 and dst-address=149.20.9.0/24]] = 0) do={ add dst-address=149.20.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find comment=AS30132 and dst-address=199.6.1.0/24]] = 0) do={ add dst-address=199.6.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
