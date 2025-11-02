:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37358 and dst-address=for_scripts_route/asnv4/AS37358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find comment=AS37358 and dst-address=102.223.96.0/22]] = 0) do={ add dst-address=102.223.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find comment=AS37358 and dst-address=154.117.128.0/18]] = 0) do={ add dst-address=154.117.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find comment=AS37358 and dst-address=154.127.112.0/20]] = 0) do={ add dst-address=154.127.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find comment=AS37358 and dst-address=197.234.192.0/21]] = 0) do={ add dst-address=197.234.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find comment=AS37358 and dst-address=41.79.80.0/22]] = 0) do={ add dst-address=41.79.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
