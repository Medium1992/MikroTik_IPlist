:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31747 and dst-address=for_scripts_route/asnv4/AS31747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=199.242.0.0/23]] = 0) do={ add dst-address=199.242.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=199.242.4.0/23]] = 0) do={ add dst-address=199.242.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=199.242.6.0/24]] = 0) do={ add dst-address=199.242.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.12.0/23]] = 0) do={ add dst-address=69.52.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.134.0/23]] = 0) do={ add dst-address=69.52.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.136.0/24]] = 0) do={ add dst-address=69.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.14.0/24]] = 0) do={ add dst-address=69.52.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.142.0/23]] = 0) do={ add dst-address=69.52.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.144.0/23]] = 0) do={ add dst-address=69.52.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.147.0/24]] = 0) do={ add dst-address=69.52.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.2.0/23]] = 0) do={ add dst-address=69.52.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.22.0/23]] = 0) do={ add dst-address=69.52.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.33.0/24]] = 0) do={ add dst-address=69.52.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.66.0/23]] = 0) do={ add dst-address=69.52.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.68.0/23]] = 0) do={ add dst-address=69.52.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
:if ([:len [/ip/route/find comment=AS31747 and dst-address=69.52.72.0/23]] = 0) do={ add dst-address=69.52.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31747 }
