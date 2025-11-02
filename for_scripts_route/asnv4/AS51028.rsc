:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51028 and dst-address=for_scripts_route/asnv4/AS51028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51028 }
:if ([:len [/ip/route/find comment=AS51028 and dst-address=178.216.152.0/21]] = 0) do={ add dst-address=178.216.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51028 }
:if ([:len [/ip/route/find comment=AS51028 and dst-address=195.2.206.0/23]] = 0) do={ add dst-address=195.2.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51028 }
:if ([:len [/ip/route/find comment=AS51028 and dst-address=91.213.44.0/24]] = 0) do={ add dst-address=91.213.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51028 }
:if ([:len [/ip/route/find comment=AS51028 and dst-address=91.239.42.0/24]] = 0) do={ add dst-address=91.239.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51028 }
