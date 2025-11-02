:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399378 and dst-address=for_scripts_route/asnv4/AS399378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=158.120.120.0/22]] = 0) do={ add dst-address=158.120.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=204.8.176.0/24]] = 0) do={ add dst-address=204.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=204.8.181.0/24]] = 0) do={ add dst-address=204.8.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=207.177.117.0/24]] = 0) do={ add dst-address=207.177.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=207.199.196.0/23]] = 0) do={ add dst-address=207.199.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=208.126.204.0/23]] = 0) do={ add dst-address=208.126.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=66.97.170.0/24]] = 0) do={ add dst-address=66.97.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find comment=AS399378 and dst-address=67.55.246.0/24]] = 0) do={ add dst-address=67.55.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
