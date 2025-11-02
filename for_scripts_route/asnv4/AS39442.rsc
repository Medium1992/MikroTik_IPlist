:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39442 and dst-address=for_scripts_route/asnv4/AS39442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=185.125.72.0/22]] = 0) do={ add dst-address=185.125.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=185.183.48.0/22]] = 0) do={ add dst-address=185.183.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=188.247.32.0/19]] = 0) do={ add dst-address=188.247.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=213.234.0.0/20]] = 0) do={ add dst-address=213.234.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=213.234.16.0/22]] = 0) do={ add dst-address=213.234.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=213.234.20.0/23]] = 0) do={ add dst-address=213.234.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=213.234.22.0/24]] = 0) do={ add dst-address=213.234.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=217.149.176.0/20]] = 0) do={ add dst-address=217.149.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=46.8.33.0/24]] = 0) do={ add dst-address=46.8.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=91.235.221.0/24]] = 0) do={ add dst-address=91.235.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
:if ([:len [/ip/route/find comment=AS39442 and dst-address=92.39.104.0/21]] = 0) do={ add dst-address=92.39.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39442 }
