:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7871 and dst-address=for_scripts_route/asnv4/AS7871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=170.4.176.0/20]] = 0) do={ add dst-address=170.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=170.4.32.0/19]] = 0) do={ add dst-address=170.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.192.0/21]] = 0) do={ add dst-address=206.162.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.200.0/22]] = 0) do={ add dst-address=206.162.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.0/25]] = 0) do={ add dst-address=206.162.204.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.128/26]] = 0) do={ add dst-address=206.162.204.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.192/28]] = 0) do={ add dst-address=206.162.204.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.208/30]] = 0) do={ add dst-address=206.162.204.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.212/31]] = 0) do={ add dst-address=206.162.204.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.215/32]] = 0) do={ add dst-address=206.162.204.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.216/29]] = 0) do={ add dst-address=206.162.204.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.204.224/27]] = 0) do={ add dst-address=206.162.204.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.205.0/24]] = 0) do={ add dst-address=206.162.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.206.0/23]] = 0) do={ add dst-address=206.162.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=206.162.208.0/20]] = 0) do={ add dst-address=206.162.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find comment=AS7871 and dst-address=98.158.208.0/20]] = 0) do={ add dst-address=98.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
