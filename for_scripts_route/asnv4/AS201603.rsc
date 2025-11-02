:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201603 and dst-address=for_scripts_route/asnv4/AS201603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find comment=AS201603 and dst-address=185.69.104.0/22]] = 0) do={ add dst-address=185.69.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find comment=AS201603 and dst-address=188.214.108.0/24]] = 0) do={ add dst-address=188.214.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find comment=AS201603 and dst-address=91.217.32.0/23]] = 0) do={ add dst-address=91.217.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find comment=AS201603 and dst-address=94.177.20.0/24]] = 0) do={ add dst-address=94.177.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
