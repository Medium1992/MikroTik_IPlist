:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21673 and dst-address=for_scripts_route/asnv4/AS21673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21673 }
:if ([:len [/ip/route/find comment=AS21673 and dst-address=198.99.228.0/24]] = 0) do={ add dst-address=198.99.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21673 }
