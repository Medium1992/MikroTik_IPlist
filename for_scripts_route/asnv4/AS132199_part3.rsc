:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132199 and dst-address=for_scripts_route/asnv4/AS132199_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132199_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.33.0/24]] = 0) do={ add dst-address=222.127.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.34.0/23]] = 0) do={ add dst-address=222.127.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.36.0/22]] = 0) do={ add dst-address=222.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.41.0/24]] = 0) do={ add dst-address=222.127.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.42.0/23]] = 0) do={ add dst-address=222.127.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.44.0/22]] = 0) do={ add dst-address=222.127.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.48.0/20]] = 0) do={ add dst-address=222.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=222.127.64.0/19]] = 0) do={ add dst-address=222.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.112.0/21]] = 0) do={ add dst-address=64.224.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.120.0/22]] = 0) do={ add dst-address=64.224.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.124.0/23]] = 0) do={ add dst-address=64.224.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.126.0/24]] = 0) do={ add dst-address=64.224.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.0/26]] = 0) do={ add dst-address=64.224.127.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.128/25]] = 0) do={ add dst-address=64.224.127.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.64/30]] = 0) do={ add dst-address=64.224.127.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.68/31]] = 0) do={ add dst-address=64.224.127.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.70/32]] = 0) do={ add dst-address=64.224.127.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.72/29]] = 0) do={ add dst-address=64.224.127.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.80/28]] = 0) do={ add dst-address=64.224.127.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.127.96/27]] = 0) do={ add dst-address=64.224.127.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.128.0/20]] = 0) do={ add dst-address=64.224.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
:if ([:len [/ip/route/find comment=AS132199 and dst-address=64.224.96.0/20]] = 0) do={ add dst-address=64.224.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132199 }
