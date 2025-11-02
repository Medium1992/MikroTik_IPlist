:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48559 and dst-address=for_scripts_route/asnv4/AS48559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48559 }
:if ([:len [/ip/route/find comment=AS48559 and dst-address=185.27.52.0/22]] = 0) do={ add dst-address=185.27.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48559 }
:if ([:len [/ip/route/find comment=AS48559 and dst-address=195.248.226.0/23]] = 0) do={ add dst-address=195.248.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48559 }
:if ([:len [/ip/route/find comment=AS48559 and dst-address=195.26.12.0/23]] = 0) do={ add dst-address=195.26.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48559 }
:if ([:len [/ip/route/find comment=AS48559 and dst-address=91.213.108.0/24]] = 0) do={ add dst-address=91.213.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48559 }
:if ([:len [/ip/route/find comment=AS48559 and dst-address=91.224.214.0/23]] = 0) do={ add dst-address=91.224.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48559 }
