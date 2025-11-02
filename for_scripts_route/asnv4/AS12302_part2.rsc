:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12302 and dst-address=for_scripts_route/asnv4/AS12302_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12302_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=85.120.90.0/24]] = 0) do={ add dst-address=85.120.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=85.186.0.0/16]] = 0) do={ add dst-address=85.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=85.204.0.0/20]] = 0) do={ add dst-address=85.204.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=85.204.184.0/21]] = 0) do={ add dst-address=85.204.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=86.104.136.0/21]] = 0) do={ add dst-address=86.104.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=86.104.193.0/24]] = 0) do={ add dst-address=86.104.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=86.104.65.0/24]] = 0) do={ add dst-address=86.104.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=86.105.64.0/20]] = 0) do={ add dst-address=86.105.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=86.106.32.0/19]] = 0) do={ add dst-address=86.106.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.136.0.0/15]] = 0) do={ add dst-address=89.136.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.33.72.0/21]] = 0) do={ add dst-address=89.33.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.35.0.0/23]] = 0) do={ add dst-address=89.35.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.38.72.0/22]] = 0) do={ add dst-address=89.38.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.40.42.0/24]] = 0) do={ add dst-address=89.40.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.42.248.0/21]] = 0) do={ add dst-address=89.42.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=89.44.78.0/23]] = 0) do={ add dst-address=89.44.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=91.214.15.0/24]] = 0) do={ add dst-address=91.214.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.113.241.0/24]] = 0) do={ add dst-address=93.113.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.113.242.0/23]] = 0) do={ add dst-address=93.113.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.113.32.0/23]] = 0) do={ add dst-address=93.113.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.117.138.0/23]] = 0) do={ add dst-address=93.117.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.117.154.0/23]] = 0) do={ add dst-address=93.117.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.117.66.0/23]] = 0) do={ add dst-address=93.117.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.118.46.0/23]] = 0) do={ add dst-address=93.118.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.119.126.0/23]] = 0) do={ add dst-address=93.119.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.119.137.0/24]] = 0) do={ add dst-address=93.119.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.119.138.0/23]] = 0) do={ add dst-address=93.119.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.119.224.0/23]] = 0) do={ add dst-address=93.119.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=93.119.226.0/24]] = 0) do={ add dst-address=93.119.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
:if ([:len [/ip/route/find comment=AS12302 and dst-address=95.76.0.0/15]] = 0) do={ add dst-address=95.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12302 }
