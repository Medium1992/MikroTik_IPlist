:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265753 and dst-address=for_scripts_route/asnv4/AS265753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=107.166.0.0/22]] = 0) do={ add dst-address=107.166.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=131.196.52.0/22]] = 0) do={ add dst-address=131.196.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=23.226.20.0/22]] = 0) do={ add dst-address=23.226.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=23.227.84.0/22]] = 0) do={ add dst-address=23.227.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=91.242.107.0/24]] = 0) do={ add dst-address=91.242.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=91.242.71.0/24]] = 0) do={ add dst-address=91.242.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=91.242.81.0/24]] = 0) do={ add dst-address=91.242.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
:if ([:len [/ip/route/find comment=AS265753 and dst-address=95.214.152.0/22]] = 0) do={ add dst-address=95.214.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265753 }
