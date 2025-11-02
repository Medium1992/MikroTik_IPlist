:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23260 and dst-address=for_scripts_route/asnv4/AS23260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=161.199.184.0/22]] = 0) do={ add dst-address=161.199.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.216.0/23]] = 0) do={ add dst-address=162.216.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.0/27]] = 0) do={ add dst-address=162.216.218.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.128/25]] = 0) do={ add dst-address=162.216.218.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.32/29]] = 0) do={ add dst-address=162.216.218.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.40/30]] = 0) do={ add dst-address=162.216.218.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.44/32]] = 0) do={ add dst-address=162.216.218.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.46/31]] = 0) do={ add dst-address=162.216.218.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.48/28]] = 0) do={ add dst-address=162.216.218.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.218.64/26]] = 0) do={ add dst-address=162.216.218.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=162.216.219.0/24]] = 0) do={ add dst-address=162.216.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=192.80.176.0/21]] = 0) do={ add dst-address=192.80.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=208.118.144.0/20]] = 0) do={ add dst-address=208.118.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=209.25.148.0/22]] = 0) do={ add dst-address=209.25.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=216.173.144.0/20]] = 0) do={ add dst-address=216.173.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=216.247.248.0/22]] = 0) do={ add dst-address=216.247.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.32.0/24]] = 0) do={ add dst-address=66.9.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.0/26]] = 0) do={ add dst-address=66.9.33.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.112/32]] = 0) do={ add dst-address=66.9.33.112/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.114/31]] = 0) do={ add dst-address=66.9.33.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.116/30]] = 0) do={ add dst-address=66.9.33.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.120/29]] = 0) do={ add dst-address=66.9.33.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.128/25]] = 0) do={ add dst-address=66.9.33.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.64/27]] = 0) do={ add dst-address=66.9.33.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.33.96/28]] = 0) do={ add dst-address=66.9.33.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.34.0/23]] = 0) do={ add dst-address=66.9.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=66.9.36.0/22]] = 0) do={ add dst-address=66.9.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
:if ([:len [/ip/route/find comment=AS23260 and dst-address=72.14.112.0/22]] = 0) do={ add dst-address=72.14.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23260 }
