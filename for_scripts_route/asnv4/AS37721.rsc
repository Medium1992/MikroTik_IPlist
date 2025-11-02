:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.214.64.0/22]] = 0) do={ add dst-address=102.214.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.104.0/22]] = 0) do={ add dst-address=102.67.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.108.0/23]] = 0) do={ add dst-address=102.67.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.0/28]] = 0) do={ add dst-address=102.67.110.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.128/25]] = 0) do={ add dst-address=102.67.110.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.16/29]] = 0) do={ add dst-address=102.67.110.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.25/32]] = 0) do={ add dst-address=102.67.110.25/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.26/31]] = 0) do={ add dst-address=102.67.110.26/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.28/30]] = 0) do={ add dst-address=102.67.110.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.32/27]] = 0) do={ add dst-address=102.67.110.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.110.64/26]] = 0) do={ add dst-address=102.67.110.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.111.0/24]] = 0) do={ add dst-address=102.67.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.112.0/20]] = 0) do={ add dst-address=102.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=102.67.96.0/21]] = 0) do={ add dst-address=102.67.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=154.73.48.0/23]] = 0) do={ add dst-address=154.73.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=160.119.88.0/21]] = 0) do={ add dst-address=160.119.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find comment=AS37721 and dst-address=165.16.208.0/20]] = 0) do={ add dst-address=165.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
