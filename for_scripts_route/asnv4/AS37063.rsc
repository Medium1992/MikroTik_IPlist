:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37063 and dst-address=for_scripts_route/asnv4/AS37063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find comment=AS37063 and dst-address=102.219.72.0/23]] = 0) do={ add dst-address=102.219.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find comment=AS37063 and dst-address=129.205.0.0/19]] = 0) do={ add dst-address=129.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find comment=AS37063 and dst-address=154.0.128.0/20]] = 0) do={ add dst-address=154.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find comment=AS37063 and dst-address=41.191.76.0/22]] = 0) do={ add dst-address=41.191.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
:if ([:len [/ip/route/find comment=AS37063 and dst-address=41.77.72.0/21]] = 0) do={ add dst-address=41.77.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37063 }
