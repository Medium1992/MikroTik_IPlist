:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55822 and dst-address=for_scripts_route/asnv4/AS55822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55822 }
:if ([:len [/ip/route/find comment=AS55822 and dst-address=103.214.196.0/23]] = 0) do={ add dst-address=103.214.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55822 }
:if ([:len [/ip/route/find comment=AS55822 and dst-address=144.48.144.0/24]] = 0) do={ add dst-address=144.48.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55822 }
:if ([:len [/ip/route/find comment=AS55822 and dst-address=218.100.75.0/24]] = 0) do={ add dst-address=218.100.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55822 }
