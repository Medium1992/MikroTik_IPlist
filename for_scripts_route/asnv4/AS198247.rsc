:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198247 and dst-address=for_scripts_route/asnv4/AS198247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=103.244.134.0/23]] = 0) do={ add dst-address=103.244.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=103.27.21.0/24]] = 0) do={ add dst-address=103.27.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=103.85.129.0/24]] = 0) do={ add dst-address=103.85.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=116.58.7.0/24]] = 0) do={ add dst-address=116.58.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=119.160.236.0/23]] = 0) do={ add dst-address=119.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=119.160.238.0/24]] = 0) do={ add dst-address=119.160.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=141.105.160.0/23]] = 0) do={ add dst-address=141.105.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=156.238.84.0/24]] = 0) do={ add dst-address=156.238.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=175.111.14.0/23]] = 0) do={ add dst-address=175.111.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=175.111.2.0/24]] = 0) do={ add dst-address=175.111.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=175.111.7.0/24]] = 0) do={ add dst-address=175.111.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=185.12.25.0/24]] = 0) do={ add dst-address=185.12.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=185.203.228.0/22]] = 0) do={ add dst-address=185.203.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=185.243.13.0/24]] = 0) do={ add dst-address=185.243.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=185.26.24.0/24]] = 0) do={ add dst-address=185.26.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=185.60.176.0/24]] = 0) do={ add dst-address=185.60.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=195.94.28.0/24]] = 0) do={ add dst-address=195.94.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=203.171.126.0/24]] = 0) do={ add dst-address=203.171.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
:if ([:len [/ip/route/find comment=AS198247 and dst-address=82.180.176.0/24]] = 0) do={ add dst-address=82.180.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198247 }
