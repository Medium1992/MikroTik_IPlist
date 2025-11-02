:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399060 and dst-address=for_scripts_route/asnv4/AS399060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.0.0/21]] = 0) do={ add dst-address=147.136.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.0/29]] = 0) do={ add dst-address=147.136.12.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.10/32]] = 0) do={ add dst-address=147.136.12.10/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.12/30]] = 0) do={ add dst-address=147.136.12.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.128/25]] = 0) do={ add dst-address=147.136.12.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.16/28]] = 0) do={ add dst-address=147.136.12.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.32/27]] = 0) do={ add dst-address=147.136.12.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.64/26]] = 0) do={ add dst-address=147.136.12.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.12.8/31]] = 0) do={ add dst-address=147.136.12.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.13.0/24]] = 0) do={ add dst-address=147.136.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.14.0/23]] = 0) do={ add dst-address=147.136.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.16.0/20]] = 0) do={ add dst-address=147.136.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.32.0/22]] = 0) do={ add dst-address=147.136.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.36.0/23]] = 0) do={ add dst-address=147.136.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.0/25]] = 0) do={ add dst-address=147.136.38.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.128/29]] = 0) do={ add dst-address=147.136.38.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.137/32]] = 0) do={ add dst-address=147.136.38.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.138/31]] = 0) do={ add dst-address=147.136.38.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.140/30]] = 0) do={ add dst-address=147.136.38.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.144/28]] = 0) do={ add dst-address=147.136.38.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.160/27]] = 0) do={ add dst-address=147.136.38.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.38.192/26]] = 0) do={ add dst-address=147.136.38.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.39.0/24]] = 0) do={ add dst-address=147.136.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.40.0/21]] = 0) do={ add dst-address=147.136.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.48.0/20]] = 0) do={ add dst-address=147.136.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find comment=AS399060 and dst-address=147.136.8.0/22]] = 0) do={ add dst-address=147.136.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
