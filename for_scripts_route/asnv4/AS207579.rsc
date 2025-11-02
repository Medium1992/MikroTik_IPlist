:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207579 and dst-address=for_scripts_route/asnv4/AS207579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207579 }
:if ([:len [/ip/route/find comment=AS207579 and dst-address=185.210.194.0/24]] = 0) do={ add dst-address=185.210.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207579 }
:if ([:len [/ip/route/find comment=AS207579 and dst-address=62.122.229.0/24]] = 0) do={ add dst-address=62.122.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207579 }
