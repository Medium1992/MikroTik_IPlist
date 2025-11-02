:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214943 and dst-address=for_scripts_route/asnv4/AS214943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=158.94.208.0/22]] = 0) do={ add dst-address=158.94.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=178.16.52.0/22]] = 0) do={ add dst-address=178.16.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=213.209.129.0/24]] = 0) do={ add dst-address=213.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=213.209.143.0/24]] = 0) do={ add dst-address=213.209.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=213.209.150.0/24]] = 0) do={ add dst-address=213.209.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=213.209.156.0/24]] = 0) do={ add dst-address=213.209.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=78.159.156.0/24]] = 0) do={ add dst-address=78.159.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=91.92.240.0/22]] = 0) do={ add dst-address=91.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=94.154.35.0/24]] = 0) do={ add dst-address=94.154.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
:if ([:len [/ip/route/find comment=AS214943 and dst-address=94.26.38.0/24]] = 0) do={ add dst-address=94.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214943 }
