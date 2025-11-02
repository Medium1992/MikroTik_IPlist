:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396504 and dst-address=for_scripts_route/asnv4/AS396504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.32.0/20]] = 0) do={ add dst-address=139.173.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.48.0/22]] = 0) do={ add dst-address=139.173.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.52.0/24]] = 0) do={ add dst-address=139.173.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.54.0/23]] = 0) do={ add dst-address=139.173.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.56.0/22]] = 0) do={ add dst-address=139.173.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.60.0/24]] = 0) do={ add dst-address=139.173.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.63.0/24]] = 0) do={ add dst-address=139.173.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
:if ([:len [/ip/route/find comment=AS396504 and dst-address=139.173.88.0/23]] = 0) do={ add dst-address=139.173.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396504 }
