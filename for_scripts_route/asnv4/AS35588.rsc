:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35588 and dst-address=for_scripts_route/asnv4/AS35588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find comment=AS35588 and dst-address=193.169.146.0/23]] = 0) do={ add dst-address=193.169.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find comment=AS35588 and dst-address=194.213.23.0/24]] = 0) do={ add dst-address=194.213.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find comment=AS35588 and dst-address=46.33.48.0/22]] = 0) do={ add dst-address=46.33.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find comment=AS35588 and dst-address=46.33.52.0/24]] = 0) do={ add dst-address=46.33.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
:if ([:len [/ip/route/find comment=AS35588 and dst-address=46.33.54.0/23]] = 0) do={ add dst-address=46.33.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35588 }
