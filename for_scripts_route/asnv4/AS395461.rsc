:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395461 and dst-address=for_scripts_route/asnv4/AS395461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=100.43.31.0/24]] = 0) do={ add dst-address=100.43.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=204.137.224.0/21]] = 0) do={ add dst-address=204.137.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=209.166.100.0/24]] = 0) do={ add dst-address=209.166.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=209.166.105.0/24]] = 0) do={ add dst-address=209.166.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=209.166.106.0/23]] = 0) do={ add dst-address=209.166.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=209.166.108.0/23]] = 0) do={ add dst-address=209.166.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=209.166.110.0/24]] = 0) do={ add dst-address=209.166.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=209.166.120.0/21]] = 0) do={ add dst-address=209.166.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.104.0/23]] = 0) do={ add dst-address=64.189.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.108.0/22]] = 0) do={ add dst-address=64.189.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.124.0/22]] = 0) do={ add dst-address=64.189.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.150.0/24]] = 0) do={ add dst-address=64.189.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.160.0/20]] = 0) do={ add dst-address=64.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.47.0/24]] = 0) do={ add dst-address=64.189.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.0/27]] = 0) do={ add dst-address=64.189.54.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.128/25]] = 0) do={ add dst-address=64.189.54.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.32/28]] = 0) do={ add dst-address=64.189.54.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.48/29]] = 0) do={ add dst-address=64.189.54.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.56/30]] = 0) do={ add dst-address=64.189.54.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.60/32]] = 0) do={ add dst-address=64.189.54.60/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.62/31]] = 0) do={ add dst-address=64.189.54.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.54.64/26]] = 0) do={ add dst-address=64.189.54.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=64.189.88.0/21]] = 0) do={ add dst-address=64.189.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=66.112.224.0/19]] = 0) do={ add dst-address=66.112.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=76.78.114.0/23]] = 0) do={ add dst-address=76.78.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=76.78.142.0/23]] = 0) do={ add dst-address=76.78.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=76.78.154.0/23]] = 0) do={ add dst-address=76.78.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=76.78.93.0/24]] = 0) do={ add dst-address=76.78.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=76.78.94.0/23]] = 0) do={ add dst-address=76.78.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
:if ([:len [/ip/route/find comment=AS395461 and dst-address=96.44.5.0/24]] = 0) do={ add dst-address=96.44.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395461 }
