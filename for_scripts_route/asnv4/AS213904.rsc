:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213904 and dst-address=for_scripts_route/asnv4/AS213904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213904 }
:if ([:len [/ip/route/find comment=AS213904 and dst-address=82.214.78.0/24]] = 0) do={ add dst-address=82.214.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213904 }
