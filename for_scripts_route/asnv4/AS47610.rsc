:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47610 and dst-address=for_scripts_route/asnv4/AS47610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=129.233.212.0/23]] = 0) do={ add dst-address=129.233.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=134.130.0.0/16]] = 0) do={ add dst-address=134.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=134.61.0.0/16]] = 0) do={ add dst-address=134.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=137.226.0.0/16]] = 0) do={ add dst-address=137.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=149.201.0.0/16]] = 0) do={ add dst-address=149.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=153.96.180.0/24]] = 0) do={ add dst-address=153.96.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=153.96.208.0/23]] = 0) do={ add dst-address=153.96.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=192.102.148.0/24]] = 0) do={ add dst-address=192.102.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=192.35.229.0/24]] = 0) do={ add dst-address=192.35.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=192.44.11.0/24]] = 0) do={ add dst-address=192.44.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
:if ([:len [/ip/route/find comment=AS47610 and dst-address=194.35.108.0/22]] = 0) do={ add dst-address=194.35.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47610 }
