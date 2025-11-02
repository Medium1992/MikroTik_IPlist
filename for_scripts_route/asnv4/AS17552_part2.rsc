:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17552 and dst-address=for_scripts_route/asnv4/AS17552_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17552_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.248.0/23]] = 0) do={ add dst-address=58.10.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.0/25]] = 0) do={ add dst-address=58.10.250.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.128/26]] = 0) do={ add dst-address=58.10.250.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.192/27]] = 0) do={ add dst-address=58.10.250.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.224/32]] = 0) do={ add dst-address=58.10.250.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.226/31]] = 0) do={ add dst-address=58.10.250.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.228/30]] = 0) do={ add dst-address=58.10.250.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.232/29]] = 0) do={ add dst-address=58.10.250.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.250.240/28]] = 0) do={ add dst-address=58.10.250.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.251.0/24]] = 0) do={ add dst-address=58.10.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.10.252.0/22]] = 0) do={ add dst-address=58.10.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.11.0.0/16]] = 0) do={ add dst-address=58.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=58.8.0.0/15]] = 0) do={ add dst-address=58.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=61.90.0.0/17]] = 0) do={ add dst-address=61.90.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=61.91.128.0/21]] = 0) do={ add dst-address=61.91.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=61.91.144.0/21]] = 0) do={ add dst-address=61.91.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=61.91.190.0/23]] = 0) do={ add dst-address=61.91.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=61.91.201.0/24]] = 0) do={ add dst-address=61.91.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
:if ([:len [/ip/route/find comment=AS17552 and dst-address=61.91.214.0/24]] = 0) do={ add dst-address=61.91.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17552 }
