:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4158 and dst-address=for_scripts_route/asnv4/AS4158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=144.214.0.0/16]] = 0) do={ add dst-address=144.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=175.159.200.0/21]] = 0) do={ add dst-address=175.159.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=175.159.208.0/22]] = 0) do={ add dst-address=175.159.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=175.159.64.0/19]] = 0) do={ add dst-address=175.159.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=202.125.216.0/21]] = 0) do={ add dst-address=202.125.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=202.125.252.0/22]] = 0) do={ add dst-address=202.125.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=203.188.80.0/21]] = 0) do={ add dst-address=203.188.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
:if ([:len [/ip/route/find comment=AS4158 and dst-address=203.188.88.0/22]] = 0) do={ add dst-address=203.188.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4158 }
