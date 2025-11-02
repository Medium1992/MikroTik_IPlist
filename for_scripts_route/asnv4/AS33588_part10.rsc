:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33588 and dst-address=for_scripts_route/asnv4/AS33588_part10.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33588_part10.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.35.220/30]] = 0) do={ add dst-address=98.127.35.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.35.224/27]] = 0) do={ add dst-address=98.127.35.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.36.0/22]] = 0) do={ add dst-address=98.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.4.0/22]] = 0) do={ add dst-address=98.127.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.40.0/21]] = 0) do={ add dst-address=98.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.48.0/20]] = 0) do={ add dst-address=98.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.64.0/19]] = 0) do={ add dst-address=98.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.8.0/21]] = 0) do={ add dst-address=98.127.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find comment=AS33588 and dst-address=98.127.96.0/20]] = 0) do={ add dst-address=98.127.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
