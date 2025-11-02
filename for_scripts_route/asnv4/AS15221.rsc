:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15221 and dst-address=for_scripts_route/asnv4/AS15221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=154.198.32.0/22]] = 0) do={ add dst-address=154.198.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=192.133.104.0/24]] = 0) do={ add dst-address=192.133.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.0/25]] = 0) do={ add dst-address=209.248.104.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.128/26]] = 0) do={ add dst-address=209.248.104.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.192/27]] = 0) do={ add dst-address=209.248.104.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.224/28]] = 0) do={ add dst-address=209.248.104.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.240/29]] = 0) do={ add dst-address=209.248.104.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.248/31]] = 0) do={ add dst-address=209.248.104.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.250/32]] = 0) do={ add dst-address=209.248.104.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.104.252/30]] = 0) do={ add dst-address=209.248.104.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.105.0/24]] = 0) do={ add dst-address=209.248.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.106.0/23]] = 0) do={ add dst-address=209.248.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.108.0/22]] = 0) do={ add dst-address=209.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.112.0/20]] = 0) do={ add dst-address=209.248.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.64.0/20]] = 0) do={ add dst-address=209.248.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.80.0/21]] = 0) do={ add dst-address=209.248.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.88.0/22]] = 0) do={ add dst-address=209.248.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.92.0/23]] = 0) do={ add dst-address=209.248.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.94.0/24]] = 0) do={ add dst-address=209.248.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.0/25]] = 0) do={ add dst-address=209.248.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.128/27]] = 0) do={ add dst-address=209.248.95.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.160/29]] = 0) do={ add dst-address=209.248.95.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.168/30]] = 0) do={ add dst-address=209.248.95.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.172/31]] = 0) do={ add dst-address=209.248.95.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.175/32]] = 0) do={ add dst-address=209.248.95.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.176/28]] = 0) do={ add dst-address=209.248.95.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.95.192/26]] = 0) do={ add dst-address=209.248.95.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=209.248.96.0/21]] = 0) do={ add dst-address=209.248.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.0.0/20]] = 0) do={ add dst-address=66.113.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.16.0/21]] = 0) do={ add dst-address=66.113.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.24.0/24]] = 0) do={ add dst-address=66.113.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.0/25]] = 0) do={ add dst-address=66.113.25.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.129/32]] = 0) do={ add dst-address=66.113.25.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.130/31]] = 0) do={ add dst-address=66.113.25.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.132/30]] = 0) do={ add dst-address=66.113.25.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.136/29]] = 0) do={ add dst-address=66.113.25.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.144/28]] = 0) do={ add dst-address=66.113.25.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.160/27]] = 0) do={ add dst-address=66.113.25.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.25.192/26]] = 0) do={ add dst-address=66.113.25.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.26.0/23]] = 0) do={ add dst-address=66.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find comment=AS15221 and dst-address=66.113.28.0/22]] = 0) do={ add dst-address=66.113.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
