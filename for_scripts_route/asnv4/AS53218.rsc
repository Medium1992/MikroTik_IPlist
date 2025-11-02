:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53218 and dst-address=for_scripts_route/asnv4/AS53218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53218 }
:if ([:len [/ip/route/find comment=AS53218 and dst-address=138.186.204.0/22]] = 0) do={ add dst-address=138.186.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53218 }
:if ([:len [/ip/route/find comment=AS53218 and dst-address=168.181.116.0/22]] = 0) do={ add dst-address=168.181.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53218 }
:if ([:len [/ip/route/find comment=AS53218 and dst-address=186.250.168.0/21]] = 0) do={ add dst-address=186.250.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53218 }
:if ([:len [/ip/route/find comment=AS53218 and dst-address=191.5.220.0/22]] = 0) do={ add dst-address=191.5.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53218 }
