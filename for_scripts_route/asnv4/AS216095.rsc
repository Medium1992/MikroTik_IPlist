:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216095 and dst-address=for_scripts_route/asnv4/AS216095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216095 }
:if ([:len [/ip/route/find comment=AS216095 and dst-address=195.226.196.0/24]] = 0) do={ add dst-address=195.226.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216095 }
:if ([:len [/ip/route/find comment=AS216095 and dst-address=91.213.1.0/24]] = 0) do={ add dst-address=91.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216095 }
