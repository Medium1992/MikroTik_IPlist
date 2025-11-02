:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57587 and dst-address=for_scripts_route/asnv4/AS57587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57587 }
:if ([:len [/ip/route/find comment=AS57587 and dst-address=193.16.232.0/24]] = 0) do={ add dst-address=193.16.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57587 }
:if ([:len [/ip/route/find comment=AS57587 and dst-address=194.26.226.0/24]] = 0) do={ add dst-address=194.26.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57587 }
:if ([:len [/ip/route/find comment=AS57587 and dst-address=91.233.42.0/23]] = 0) do={ add dst-address=91.233.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57587 }
