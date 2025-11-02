:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207506 and dst-address=for_scripts_route/asnv4/AS207506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207506 }
:if ([:len [/ip/route/find comment=AS207506 and dst-address=146.120.241.0/24]] = 0) do={ add dst-address=146.120.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207506 }
:if ([:len [/ip/route/find comment=AS207506 and dst-address=194.15.54.0/24]] = 0) do={ add dst-address=194.15.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207506 }
:if ([:len [/ip/route/find comment=AS207506 and dst-address=194.242.97.0/24]] = 0) do={ add dst-address=194.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207506 }
