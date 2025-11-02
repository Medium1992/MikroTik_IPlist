:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51813 and dst-address=for_scripts_route/asnv4/AS51813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find comment=AS51813 and dst-address=193.150.108.0/22]] = 0) do={ add dst-address=193.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find comment=AS51813 and dst-address=37.61.182.0/23]] = 0) do={ add dst-address=37.61.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find comment=AS51813 and dst-address=46.20.76.0/22]] = 0) do={ add dst-address=46.20.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
:if ([:len [/ip/route/find comment=AS51813 and dst-address=81.18.140.0/23]] = 0) do={ add dst-address=81.18.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51813 }
