:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57292 and dst-address=for_scripts_route/asnv4/AS57292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57292 }
:if ([:len [/ip/route/find comment=AS57292 and dst-address=185.130.76.0/24]] = 0) do={ add dst-address=185.130.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57292 }
:if ([:len [/ip/route/find comment=AS57292 and dst-address=185.130.78.0/23]] = 0) do={ add dst-address=185.130.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57292 }
:if ([:len [/ip/route/find comment=AS57292 and dst-address=31.184.130.0/23]] = 0) do={ add dst-address=31.184.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57292 }
