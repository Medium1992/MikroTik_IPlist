:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15250 and dst-address=for_scripts_route/asnv4/AS15250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=174.137.84.0/22]] = 0) do={ add dst-address=174.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=174.137.88.0/22]] = 0) do={ add dst-address=174.137.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=206.196.32.0/22]] = 0) do={ add dst-address=206.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.224.0/21]] = 0) do={ add dst-address=208.110.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.0/26]] = 0) do={ add dst-address=208.110.232.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.112/30]] = 0) do={ add dst-address=208.110.232.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.116/31]] = 0) do={ add dst-address=208.110.232.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.118/32]] = 0) do={ add dst-address=208.110.232.118/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.120/29]] = 0) do={ add dst-address=208.110.232.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.128/25]] = 0) do={ add dst-address=208.110.232.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.64/27]] = 0) do={ add dst-address=208.110.232.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.232.96/28]] = 0) do={ add dst-address=208.110.232.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.233.0/24]] = 0) do={ add dst-address=208.110.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.234.0/23]] = 0) do={ add dst-address=208.110.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=208.110.236.0/22]] = 0) do={ add dst-address=208.110.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=209.173.192.0/23]] = 0) do={ add dst-address=209.173.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=64.131.16.0/20]] = 0) do={ add dst-address=64.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find comment=AS15250 and dst-address=64.131.48.0/20]] = 0) do={ add dst-address=64.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
