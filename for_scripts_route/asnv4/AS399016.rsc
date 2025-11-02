:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399016 and dst-address=for_scripts_route/asnv4/AS399016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399016 }
:if ([:len [/ip/route/find comment=AS399016 and dst-address=23.168.208.0/24]] = 0) do={ add dst-address=23.168.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399016 }
:if ([:len [/ip/route/find comment=AS399016 and dst-address=64.227.208.0/22]] = 0) do={ add dst-address=64.227.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399016 }
:if ([:len [/ip/route/find comment=AS399016 and dst-address=96.9.100.0/24]] = 0) do={ add dst-address=96.9.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399016 }
