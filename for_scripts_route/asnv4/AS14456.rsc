:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14456 and dst-address=for_scripts_route/asnv4/AS14456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14456 }
:if ([:len [/ip/route/find comment=AS14456 and dst-address=204.187.140.0/24]] = 0) do={ add dst-address=204.187.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14456 }
:if ([:len [/ip/route/find comment=AS14456 and dst-address=204.187.55.0/24]] = 0) do={ add dst-address=204.187.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14456 }
