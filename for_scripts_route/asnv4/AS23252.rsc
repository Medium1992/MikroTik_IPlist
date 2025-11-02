:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23252 and dst-address=205.189.48.0/23]] = 0) do={ add dst-address=205.189.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=205.210.52.0/23]] = 0) do={ add dst-address=205.210.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=45.78.96.0/19]] = 0) do={ add dst-address=45.78.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=64.118.16.0/20]] = 0) do={ add dst-address=64.118.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.64.0/20]] = 0) do={ add dst-address=66.102.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.80.0/22]] = 0) do={ add dst-address=66.102.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.84.0/23]] = 0) do={ add dst-address=66.102.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.86.0/24]] = 0) do={ add dst-address=66.102.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.0/26]] = 0) do={ add dst-address=66.102.87.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.128/25]] = 0) do={ add dst-address=66.102.87.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.64/28]] = 0) do={ add dst-address=66.102.87.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.80/29]] = 0) do={ add dst-address=66.102.87.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.88/30]] = 0) do={ add dst-address=66.102.87.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.92/32]] = 0) do={ add dst-address=66.102.87.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.94/31]] = 0) do={ add dst-address=66.102.87.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.87.96/27]] = 0) do={ add dst-address=66.102.87.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
:if ([:len [/ip/route/find comment=AS23252 and dst-address=66.102.88.0/21]] = 0) do={ add dst-address=66.102.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23252 }
