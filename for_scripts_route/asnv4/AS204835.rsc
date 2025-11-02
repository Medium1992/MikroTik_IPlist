:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204835 and dst-address=for_scripts_route/asnv4/AS204835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204835 }
:if ([:len [/ip/route/find comment=AS204835 and dst-address=195.138.204.0/24]] = 0) do={ add dst-address=195.138.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204835 }
:if ([:len [/ip/route/find comment=AS204835 and dst-address=91.231.174.0/24]] = 0) do={ add dst-address=91.231.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204835 }
