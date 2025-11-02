:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395555 and dst-address=for_scripts_route/asnv4/AS395555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find comment=AS395555 and dst-address=170.10.64.0/22]] = 0) do={ add dst-address=170.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find comment=AS395555 and dst-address=170.10.72.0/24]] = 0) do={ add dst-address=170.10.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find comment=AS395555 and dst-address=170.10.84.0/22]] = 0) do={ add dst-address=170.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find comment=AS395555 and dst-address=209.206.64.0/19]] = 0) do={ add dst-address=209.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
