:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4136 and dst-address=for_scripts_route/asnv4/AS4136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=103.245.29.0/24]] = 0) do={ add dst-address=103.245.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.0.0/23]] = 0) do={ add dst-address=209.10.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.12.0/24]] = 0) do={ add dst-address=209.10.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.14.0/23]] = 0) do={ add dst-address=209.10.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.16.0/20]] = 0) do={ add dst-address=209.10.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.160.0/20]] = 0) do={ add dst-address=209.10.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.204.0/22]] = 0) do={ add dst-address=209.10.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.248.0/21]] = 0) do={ add dst-address=209.10.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.4.0/22]] = 0) do={ add dst-address=209.10.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.48.0/21]] = 0) do={ add dst-address=209.10.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.10.8.0/22]] = 0) do={ add dst-address=209.10.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.16.0/20]] = 0) do={ add dst-address=209.11.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.192.0/21]] = 0) do={ add dst-address=209.11.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.210.0/23]] = 0) do={ add dst-address=209.11.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.216.0/23]] = 0) do={ add dst-address=209.11.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.219.0/24]] = 0) do={ add dst-address=209.11.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.220.0/22]] = 0) do={ add dst-address=209.11.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.32.0/19]] = 0) do={ add dst-address=209.11.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.64.0/19]] = 0) do={ add dst-address=209.11.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.8.0/21]] = 0) do={ add dst-address=209.11.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.11.96.0/20]] = 0) do={ add dst-address=209.11.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.208.128.0/20]] = 0) do={ add dst-address=209.208.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.208.160.0/19]] = 0) do={ add dst-address=209.208.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.73.192.0/19]] = 0) do={ add dst-address=209.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.73.224.0/20]] = 0) do={ add dst-address=209.73.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.73.240.0/24]] = 0) do={ add dst-address=209.73.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.73.242.0/23]] = 0) do={ add dst-address=209.73.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.73.244.0/22]] = 0) do={ add dst-address=209.73.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=209.73.248.0/21]] = 0) do={ add dst-address=209.73.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=66.197.115.0/24]] = 0) do={ add dst-address=66.197.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=66.197.116.0/24]] = 0) do={ add dst-address=66.197.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
:if ([:len [/ip/route/find comment=AS4136 and dst-address=69.5.68.0/24]] = 0) do={ add dst-address=69.5.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4136 }
