:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199132 and dst-address=for_scripts_route/asnv4/AS199132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199132 }
:if ([:len [/ip/route/find comment=AS199132 and dst-address=195.234.138.0/24]] = 0) do={ add dst-address=195.234.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199132 }
