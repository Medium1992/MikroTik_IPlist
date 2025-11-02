:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208570 and dst-address=for_scripts_route/asnv4/AS208570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
:if ([:len [/ip/route/find comment=AS208570 and dst-address=195.69.228.0/23]] = 0) do={ add dst-address=195.69.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
:if ([:len [/ip/route/find comment=AS208570 and dst-address=45.128.120.0/22]] = 0) do={ add dst-address=45.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
:if ([:len [/ip/route/find comment=AS208570 and dst-address=91.217.133.0/24]] = 0) do={ add dst-address=91.217.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
