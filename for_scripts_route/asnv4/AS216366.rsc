:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216366 and dst-address=for_scripts_route/asnv4/AS216366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
:if ([:len [/ip/route/find comment=AS216366 and dst-address=194.113.151.0/24]] = 0) do={ add dst-address=194.113.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
:if ([:len [/ip/route/find comment=AS216366 and dst-address=62.76.225.0/24]] = 0) do={ add dst-address=62.76.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
:if ([:len [/ip/route/find comment=AS216366 and dst-address=78.142.239.0/24]] = 0) do={ add dst-address=78.142.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216366 }
