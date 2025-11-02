:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327931 and dst-address=for_scripts_route/asnv4/AS327931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.0.0/18]] = 0) do={ add dst-address=129.45.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.64.0/20]] = 0) do={ add dst-address=129.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.0/25]] = 0) do={ add dst-address=129.45.80.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.128/26]] = 0) do={ add dst-address=129.45.80.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.192/27]] = 0) do={ add dst-address=129.45.80.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.224/29]] = 0) do={ add dst-address=129.45.80.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.232/31]] = 0) do={ add dst-address=129.45.80.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.235/32]] = 0) do={ add dst-address=129.45.80.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.236/30]] = 0) do={ add dst-address=129.45.80.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.80.240/28]] = 0) do={ add dst-address=129.45.80.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.81.0/24]] = 0) do={ add dst-address=129.45.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.82.0/23]] = 0) do={ add dst-address=129.45.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.84.0/22]] = 0) do={ add dst-address=129.45.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.88.0/21]] = 0) do={ add dst-address=129.45.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=129.45.96.0/19]] = 0) do={ add dst-address=129.45.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=196.29.40.0/22]] = 0) do={ add dst-address=196.29.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=41.200.0.0/18]] = 0) do={ add dst-address=41.200.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find comment=AS327931 and dst-address=41.220.144.0/20]] = 0) do={ add dst-address=41.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
