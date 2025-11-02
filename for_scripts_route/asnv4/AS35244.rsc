:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35244 and dst-address=for_scripts_route/asnv4/AS35244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=109.125.64.0/18]] = 0) do={ add dst-address=109.125.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=185.169.204.0/22]] = 0) do={ add dst-address=185.169.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=193.25.118.0/23]] = 0) do={ add dst-address=193.25.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=194.105.96.0/21]] = 0) do={ add dst-address=194.105.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=195.234.128.0/24]] = 0) do={ add dst-address=195.234.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=195.46.44.0/22]] = 0) do={ add dst-address=195.46.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=46.128.0.0/16]] = 0) do={ add dst-address=46.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.0.0/18]] = 0) do={ add dst-address=77.47.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.64.0/21]] = 0) do={ add dst-address=77.47.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.72.0/22]] = 0) do={ add dst-address=77.47.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.76.0/23]] = 0) do={ add dst-address=77.47.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.78.0/24]] = 0) do={ add dst-address=77.47.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.0/25]] = 0) do={ add dst-address=77.47.79.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.128/27]] = 0) do={ add dst-address=77.47.79.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.160/28]] = 0) do={ add dst-address=77.47.79.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.176/29]] = 0) do={ add dst-address=77.47.79.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.184/30]] = 0) do={ add dst-address=77.47.79.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.189/32]] = 0) do={ add dst-address=77.47.79.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.190/31]] = 0) do={ add dst-address=77.47.79.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.79.192/26]] = 0) do={ add dst-address=77.47.79.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.80.0/20]] = 0) do={ add dst-address=77.47.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=77.47.96.0/19]] = 0) do={ add dst-address=77.47.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=83.243.112.0/21]] = 0) do={ add dst-address=83.243.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=85.233.32.0/19]] = 0) do={ add dst-address=85.233.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=88.215.64.0/18]] = 0) do={ add dst-address=88.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find comment=AS35244 and dst-address=95.157.0.0/18]] = 0) do={ add dst-address=95.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
