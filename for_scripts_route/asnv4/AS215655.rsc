:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215655 and dst-address=for_scripts_route/asnv4/AS215655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
:if ([:len [/ip/route/find comment=AS215655 and dst-address=185.186.51.0/24]] = 0) do={ add dst-address=185.186.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
:if ([:len [/ip/route/find comment=AS215655 and dst-address=45.86.5.0/24]] = 0) do={ add dst-address=45.86.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
:if ([:len [/ip/route/find comment=AS215655 and dst-address=95.130.225.0/24]] = 0) do={ add dst-address=95.130.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
