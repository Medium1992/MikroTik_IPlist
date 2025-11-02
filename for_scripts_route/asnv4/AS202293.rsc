:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202293 and dst-address=for_scripts_route/asnv4/AS202293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
:if ([:len [/ip/route/find comment=AS202293 and dst-address=195.245.96.0/22]] = 0) do={ add dst-address=195.245.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
:if ([:len [/ip/route/find comment=AS202293 and dst-address=88.151.118.0/24]] = 0) do={ add dst-address=88.151.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
:if ([:len [/ip/route/find comment=AS202293 and dst-address=91.229.148.0/22]] = 0) do={ add dst-address=91.229.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
