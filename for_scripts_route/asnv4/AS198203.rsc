:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198203 and dst-address=for_scripts_route/asnv4/AS198203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=176.56.224.0/20]] = 0) do={ add dst-address=176.56.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.142.76.0/23]] = 0) do={ add dst-address=185.142.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.142.78.0/24]] = 0) do={ add dst-address=185.142.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.157.209.0/24]] = 0) do={ add dst-address=185.157.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.157.210.0/23]] = 0) do={ add dst-address=185.157.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.34.216.0/24]] = 0) do={ add dst-address=185.34.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.34.218.0/23]] = 0) do={ add dst-address=185.34.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.52.0.0/22]] = 0) do={ add dst-address=185.52.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=185.56.60.0/22]] = 0) do={ add dst-address=185.56.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=81.4.100.0/22]] = 0) do={ add dst-address=81.4.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=81.4.104.0/21]] = 0) do={ add dst-address=81.4.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=81.4.120.0/21]] = 0) do={ add dst-address=81.4.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find comment=AS198203 and dst-address=91.229.232.0/24]] = 0) do={ add dst-address=91.229.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
