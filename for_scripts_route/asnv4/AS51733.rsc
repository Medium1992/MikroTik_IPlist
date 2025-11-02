:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51733 and dst-address=for_scripts_route/asnv4/AS51733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
:if ([:len [/ip/route/find comment=AS51733 and dst-address=185.156.84.0/22]] = 0) do={ add dst-address=185.156.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
:if ([:len [/ip/route/find comment=AS51733 and dst-address=91.209.254.0/24]] = 0) do={ add dst-address=91.209.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
:if ([:len [/ip/route/find comment=AS51733 and dst-address=91.221.58.0/23]] = 0) do={ add dst-address=91.221.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51733 }
