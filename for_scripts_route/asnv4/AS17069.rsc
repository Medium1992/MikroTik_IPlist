:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17069 and dst-address=for_scripts_route/asnv4/AS17069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17069 }
:if ([:len [/ip/route/find comment=AS17069 and dst-address=138.117.112.0/22]] = 0) do={ add dst-address=138.117.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17069 }
:if ([:len [/ip/route/find comment=AS17069 and dst-address=181.192.0.0/19]] = 0) do={ add dst-address=181.192.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17069 }
:if ([:len [/ip/route/find comment=AS17069 and dst-address=204.157.192.0/19]] = 0) do={ add dst-address=204.157.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17069 }
