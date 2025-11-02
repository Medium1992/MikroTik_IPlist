:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393457 and dst-address=for_scripts_route/asnv4/AS393457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=198.168.5.0/24]] = 0) do={ add dst-address=198.168.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=204.225.220.0/24]] = 0) do={ add dst-address=204.225.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=205.211.11.0/24]] = 0) do={ add dst-address=205.211.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=23.128.0.0/24]] = 0) do={ add dst-address=23.128.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=38.20.182.0/23]] = 0) do={ add dst-address=38.20.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.32.0/24]] = 0) do={ add dst-address=64.191.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.0/27]] = 0) do={ add dst-address=64.191.33.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.128/25]] = 0) do={ add dst-address=64.191.33.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.32/30]] = 0) do={ add dst-address=64.191.33.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.36/31]] = 0) do={ add dst-address=64.191.33.36/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.38/32]] = 0) do={ add dst-address=64.191.33.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.40/29]] = 0) do={ add dst-address=64.191.33.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.48/28]] = 0) do={ add dst-address=64.191.33.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.33.64/26]] = 0) do={ add dst-address=64.191.33.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.34.0/23]] = 0) do={ add dst-address=64.191.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.36.0/22]] = 0) do={ add dst-address=64.191.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.40.0/22]] = 0) do={ add dst-address=64.191.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.191.46.0/24]] = 0) do={ add dst-address=64.191.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.25.110.0/23]] = 0) do={ add dst-address=64.25.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
:if ([:len [/ip/route/find comment=AS393457 and dst-address=64.59.192.0/21]] = 0) do={ add dst-address=64.59.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393457 }
