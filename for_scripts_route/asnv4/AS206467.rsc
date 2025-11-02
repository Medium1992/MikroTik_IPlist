:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206467 and dst-address=for_scripts_route/asnv4/AS206467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206467 }
:if ([:len [/ip/route/find comment=AS206467 and dst-address=185.185.224.0/23]] = 0) do={ add dst-address=185.185.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206467 }
:if ([:len [/ip/route/find comment=AS206467 and dst-address=185.185.227.0/24]] = 0) do={ add dst-address=185.185.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206467 }
