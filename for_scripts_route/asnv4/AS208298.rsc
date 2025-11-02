:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208298 and dst-address=for_scripts_route/asnv4/AS208298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
:if ([:len [/ip/route/find comment=AS208298 and dst-address=193.183.15.0/24]] = 0) do={ add dst-address=193.183.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
:if ([:len [/ip/route/find comment=AS208298 and dst-address=193.183.16.0/24]] = 0) do={ add dst-address=193.183.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
:if ([:len [/ip/route/find comment=AS208298 and dst-address=193.183.8.0/24]] = 0) do={ add dst-address=193.183.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
