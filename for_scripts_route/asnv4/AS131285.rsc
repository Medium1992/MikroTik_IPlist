:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131285 and dst-address=for_scripts_route/asnv4/AS131285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131285 }
:if ([:len [/ip/route/find comment=AS131285 and dst-address=111.181.0.0/16]] = 0) do={ add dst-address=111.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131285 }
:if ([:len [/ip/route/find comment=AS131285 and dst-address=111.183.0.0/16]] = 0) do={ add dst-address=111.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131285 }
