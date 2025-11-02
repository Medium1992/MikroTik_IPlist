:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201474 and dst-address=for_scripts_route/asnv4/AS201474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find comment=AS201474 and dst-address=178.157.2.0/23]] = 0) do={ add dst-address=178.157.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find comment=AS201474 and dst-address=185.96.128.0/22]] = 0) do={ add dst-address=185.96.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find comment=AS201474 and dst-address=213.159.26.0/23]] = 0) do={ add dst-address=213.159.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find comment=AS201474 and dst-address=46.19.48.0/23]] = 0) do={ add dst-address=46.19.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
