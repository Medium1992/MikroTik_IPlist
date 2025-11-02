:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51076 and dst-address=for_scripts_route/asnv4/AS51076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
:if ([:len [/ip/route/find comment=AS51076 and dst-address=170.168.16.0/24]] = 0) do={ add dst-address=170.168.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
:if ([:len [/ip/route/find comment=AS51076 and dst-address=80.242.61.0/24]] = 0) do={ add dst-address=80.242.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
:if ([:len [/ip/route/find comment=AS51076 and dst-address=91.192.94.0/24]] = 0) do={ add dst-address=91.192.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
