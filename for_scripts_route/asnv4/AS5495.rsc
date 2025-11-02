:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5495 and dst-address=for_scripts_route/asnv4/AS5495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=185.148.208.0/23]] = 0) do={ add dst-address=185.148.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=185.148.210.0/24]] = 0) do={ add dst-address=185.148.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=194.85.120.0/22]] = 0) do={ add dst-address=194.85.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=194.85.26.0/24]] = 0) do={ add dst-address=194.85.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=195.19.224.0/19]] = 0) do={ add dst-address=195.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=195.70.192.0/24]] = 0) do={ add dst-address=195.70.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=195.70.194.0/23]] = 0) do={ add dst-address=195.70.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=195.70.196.0/22]] = 0) do={ add dst-address=195.70.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=195.70.200.0/21]] = 0) do={ add dst-address=195.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=195.70.208.0/20]] = 0) do={ add dst-address=195.70.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.0.0/23]] = 0) do={ add dst-address=217.197.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.0/28]] = 0) do={ add dst-address=217.197.2.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.128/25]] = 0) do={ add dst-address=217.197.2.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.16/31]] = 0) do={ add dst-address=217.197.2.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.18/32]] = 0) do={ add dst-address=217.197.2.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.20/30]] = 0) do={ add dst-address=217.197.2.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.24/29]] = 0) do={ add dst-address=217.197.2.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.32/27]] = 0) do={ add dst-address=217.197.2.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.2.64/26]] = 0) do={ add dst-address=217.197.2.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.3.0/24]] = 0) do={ add dst-address=217.197.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.4.0/22]] = 0) do={ add dst-address=217.197.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=217.197.8.0/21]] = 0) do={ add dst-address=217.197.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=81.89.176.0/20]] = 0) do={ add dst-address=81.89.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find comment=AS5495 and dst-address=92.42.24.0/21]] = 0) do={ add dst-address=92.42.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
