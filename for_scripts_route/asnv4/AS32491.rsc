:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32491 and dst-address=for_scripts_route/asnv4/AS32491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find comment=AS32491 and dst-address=64.98.128.0/19]] = 0) do={ add dst-address=64.98.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find comment=AS32491 and dst-address=64.98.160.0/20]] = 0) do={ add dst-address=64.98.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find comment=AS32491 and dst-address=64.98.32.0/20]] = 0) do={ add dst-address=64.98.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find comment=AS32491 and dst-address=98.124.224.0/24]] = 0) do={ add dst-address=98.124.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
:if ([:len [/ip/route/find comment=AS32491 and dst-address=98.124.236.0/24]] = 0) do={ add dst-address=98.124.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32491 }
