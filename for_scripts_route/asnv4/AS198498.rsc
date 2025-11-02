:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198498 and dst-address=for_scripts_route/asnv4/AS198498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find comment=AS198498 and dst-address=176.109.160.0/21]] = 0) do={ add dst-address=176.109.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find comment=AS198498 and dst-address=185.245.192.0/22]] = 0) do={ add dst-address=185.245.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find comment=AS198498 and dst-address=213.108.80.0/21]] = 0) do={ add dst-address=213.108.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
:if ([:len [/ip/route/find comment=AS198498 and dst-address=91.235.192.0/22]] = 0) do={ add dst-address=91.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198498 }
