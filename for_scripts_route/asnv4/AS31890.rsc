:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31890 and dst-address=for_scripts_route/asnv4/AS31890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=12.165.188.0/24]] = 0) do={ add dst-address=12.165.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=143.55.176.0/20]] = 0) do={ add dst-address=143.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=162.252.136.0/21]] = 0) do={ add dst-address=162.252.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=208.44.57.0/24]] = 0) do={ add dst-address=208.44.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=209.119.140.0/24]] = 0) do={ add dst-address=209.119.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=63.151.90.0/23]] = 0) do={ add dst-address=63.151.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=63.237.43.0/24]] = 0) do={ add dst-address=63.237.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=67.37.198.0/24]] = 0) do={ add dst-address=67.37.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=67.37.200.0/23]] = 0) do={ add dst-address=67.37.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=69.221.85.0/24]] = 0) do={ add dst-address=69.221.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=8.17.196.0/23]] = 0) do={ add dst-address=8.17.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
:if ([:len [/ip/route/find comment=AS31890 and dst-address=8.37.0.0/22]] = 0) do={ add dst-address=8.37.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31890 }
