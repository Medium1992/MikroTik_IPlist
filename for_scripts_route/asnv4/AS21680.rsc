:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21680 and dst-address=for_scripts_route/asnv4/AS21680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21680 }
:if ([:len [/ip/route/find comment=AS21680 and dst-address=143.199.0.0/16]] = 0) do={ add dst-address=143.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21680 }
:if ([:len [/ip/route/find comment=AS21680 and dst-address=45.115.62.0/24]] = 0) do={ add dst-address=45.115.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21680 }
