:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393737 and dst-address=for_scripts_route/asnv4/AS393737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=139.64.252.0/22]] = 0) do={ add dst-address=139.64.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=165.140.28.0/22]] = 0) do={ add dst-address=165.140.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=23.152.216.0/24]] = 0) do={ add dst-address=23.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.134.16.0/21]] = 0) do={ add dst-address=38.134.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.134.4.0/22]] = 0) do={ add dst-address=38.134.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.141.16.0/22]] = 0) do={ add dst-address=38.141.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.141.20.0/24]] = 0) do={ add dst-address=38.141.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.141.22.0/23]] = 0) do={ add dst-address=38.141.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.141.24.0/21]] = 0) do={ add dst-address=38.141.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.65.84.0/22]] = 0) do={ add dst-address=38.65.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.16.0/23]] = 0) do={ add dst-address=38.68.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.18.0/24]] = 0) do={ add dst-address=38.68.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.0/25]] = 0) do={ add dst-address=38.68.19.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.128/30]] = 0) do={ add dst-address=38.68.19.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.132/31]] = 0) do={ add dst-address=38.68.19.132/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.134/32]] = 0) do={ add dst-address=38.68.19.134/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.136/29]] = 0) do={ add dst-address=38.68.19.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.144/28]] = 0) do={ add dst-address=38.68.19.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.160/27]] = 0) do={ add dst-address=38.68.19.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.68.19.192/26]] = 0) do={ add dst-address=38.68.19.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
:if ([:len [/ip/route/find comment=AS393737 and dst-address=38.92.0.0/22]] = 0) do={ add dst-address=38.92.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393737 }
