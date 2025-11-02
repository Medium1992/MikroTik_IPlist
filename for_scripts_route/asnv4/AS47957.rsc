:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47957 and dst-address=for_scripts_route/asnv4/AS47957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.0.0/24]] = 0) do={ add dst-address=160.92.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.148.0/24]] = 0) do={ add dst-address=160.92.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.168.0/24]] = 0) do={ add dst-address=160.92.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.78.0/24]] = 0) do={ add dst-address=160.92.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.84.0/23]] = 0) do={ add dst-address=160.92.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.91.0/24]] = 0) do={ add dst-address=160.92.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=160.92.95.0/24]] = 0) do={ add dst-address=160.92.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=185.139.244.0/22]] = 0) do={ add dst-address=185.139.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=185.8.52.0/22]] = 0) do={ add dst-address=185.8.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=194.1.183.0/24]] = 0) do={ add dst-address=194.1.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=91.208.214.0/24]] = 0) do={ add dst-address=91.208.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
:if ([:len [/ip/route/find comment=AS47957 and dst-address=91.208.51.0/24]] = 0) do={ add dst-address=91.208.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47957 }
