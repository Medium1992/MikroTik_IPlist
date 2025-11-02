:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212212 and dst-address=for_scripts_route/asnv4/AS212212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=151.248.70.0/23]] = 0) do={ add dst-address=151.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=176.108.224.0/22]] = 0) do={ add dst-address=176.108.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=185.76.52.0/22]] = 0) do={ add dst-address=185.76.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=194.107.122.0/24]] = 0) do={ add dst-address=194.107.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=194.213.6.0/24]] = 0) do={ add dst-address=194.213.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=195.54.54.0/23]] = 0) do={ add dst-address=195.54.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find comment=AS212212 and dst-address=91.242.48.0/22]] = 0) do={ add dst-address=91.242.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
