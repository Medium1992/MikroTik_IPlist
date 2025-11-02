:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201241 and dst-address=for_scripts_route/asnv4/AS201241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find comment=AS201241 and dst-address=185.235.44.0/23]] = 0) do={ add dst-address=185.235.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find comment=AS201241 and dst-address=185.237.228.0/22]] = 0) do={ add dst-address=185.237.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find comment=AS201241 and dst-address=185.51.24.0/22]] = 0) do={ add dst-address=185.51.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find comment=AS201241 and dst-address=185.81.32.0/22]] = 0) do={ add dst-address=185.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
