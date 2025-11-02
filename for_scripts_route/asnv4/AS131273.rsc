:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131273 and dst-address=for_scripts_route/asnv4/AS131273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find comment=AS131273 and dst-address=103.117.106.0/24]] = 0) do={ add dst-address=103.117.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find comment=AS131273 and dst-address=103.68.138.0/24]] = 0) do={ add dst-address=103.68.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find comment=AS131273 and dst-address=150.116.80.0/24]] = 0) do={ add dst-address=150.116.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find comment=AS131273 and dst-address=156.242.9.0/24]] = 0) do={ add dst-address=156.242.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
