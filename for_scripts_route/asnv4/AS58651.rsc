:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58651 and dst-address=for_scripts_route/asnv4/AS58651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58651 }
:if ([:len [/ip/route/find comment=AS58651 and dst-address=150.95.14.0/24]] = 0) do={ add dst-address=150.95.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58651 }
