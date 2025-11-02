:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15439 and dst-address=for_scripts_route/asnv4/AS15439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15439 }
:if ([:len [/ip/route/find comment=AS15439 and dst-address=193.58.70.0/23]] = 0) do={ add dst-address=193.58.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15439 }
:if ([:len [/ip/route/find comment=AS15439 and dst-address=195.66.158.0/23]] = 0) do={ add dst-address=195.66.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15439 }
:if ([:len [/ip/route/find comment=AS15439 and dst-address=91.195.152.0/23]] = 0) do={ add dst-address=91.195.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15439 }
:if ([:len [/ip/route/find comment=AS15439 and dst-address=91.200.20.0/22]] = 0) do={ add dst-address=91.200.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15439 }
