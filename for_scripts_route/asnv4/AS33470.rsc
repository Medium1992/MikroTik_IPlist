:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33470 and dst-address=for_scripts_route/asnv4/AS33470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=198.89.104.0/22]] = 0) do={ add dst-address=198.89.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=198.89.116.0/22]] = 0) do={ add dst-address=198.89.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.64.0/22]] = 0) do={ add dst-address=216.105.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.68.0/23]] = 0) do={ add dst-address=216.105.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.70.0/24]] = 0) do={ add dst-address=216.105.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.0/25]] = 0) do={ add dst-address=216.105.71.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.128/26]] = 0) do={ add dst-address=216.105.71.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.192/27]] = 0) do={ add dst-address=216.105.71.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.224/30]] = 0) do={ add dst-address=216.105.71.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.229/32]] = 0) do={ add dst-address=216.105.71.229/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.230/31]] = 0) do={ add dst-address=216.105.71.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.232/29]] = 0) do={ add dst-address=216.105.71.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.71.240/28]] = 0) do={ add dst-address=216.105.71.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.72.0/24]] = 0) do={ add dst-address=216.105.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.0/25]] = 0) do={ add dst-address=216.105.73.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.128/26]] = 0) do={ add dst-address=216.105.73.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.192/27]] = 0) do={ add dst-address=216.105.73.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.224/28]] = 0) do={ add dst-address=216.105.73.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.240/29]] = 0) do={ add dst-address=216.105.73.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.248/31]] = 0) do={ add dst-address=216.105.73.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.250/32]] = 0) do={ add dst-address=216.105.73.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.73.252/30]] = 0) do={ add dst-address=216.105.73.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.74.0/23]] = 0) do={ add dst-address=216.105.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=216.105.76.0/22]] = 0) do={ add dst-address=216.105.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=64.28.232.0/22]] = 0) do={ add dst-address=64.28.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=65.182.224.0/19]] = 0) do={ add dst-address=65.182.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find comment=AS33470 and dst-address=67.22.240.0/20]] = 0) do={ add dst-address=67.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
