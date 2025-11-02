:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4922 and dst-address=for_scripts_route/asnv4/AS4922_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4922_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.0/26]] = 0) do={ add dst-address=24.56.122.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.128/25]] = 0) do={ add dst-address=24.56.122.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.65/32]] = 0) do={ add dst-address=24.56.122.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.66/31]] = 0) do={ add dst-address=24.56.122.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.68/30]] = 0) do={ add dst-address=24.56.122.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.72/29]] = 0) do={ add dst-address=24.56.122.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.80/28]] = 0) do={ add dst-address=24.56.122.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.122.96/27]] = 0) do={ add dst-address=24.56.122.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.123.0/24]] = 0) do={ add dst-address=24.56.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=24.56.124.0/22]] = 0) do={ add dst-address=24.56.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.0/26]] = 0) do={ add dst-address=70.32.192.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.128/25]] = 0) do={ add dst-address=70.32.192.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.64/28]] = 0) do={ add dst-address=70.32.192.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.80/32]] = 0) do={ add dst-address=70.32.192.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.82/31]] = 0) do={ add dst-address=70.32.192.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.84/30]] = 0) do={ add dst-address=70.32.192.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.88/29]] = 0) do={ add dst-address=70.32.192.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.192.96/27]] = 0) do={ add dst-address=70.32.192.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.193.0/24]] = 0) do={ add dst-address=70.32.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.194.0/23]] = 0) do={ add dst-address=70.32.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.196.0/22]] = 0) do={ add dst-address=70.32.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.200.0/21]] = 0) do={ add dst-address=70.32.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=70.32.208.0/20]] = 0) do={ add dst-address=70.32.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=72.46.72.0/22]] = 0) do={ add dst-address=72.46.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=76.77.32.0/20]] = 0) do={ add dst-address=76.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find comment=AS4922 and dst-address=98.159.128.0/20]] = 0) do={ add dst-address=98.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
