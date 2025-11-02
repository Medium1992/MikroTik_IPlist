:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9852 and dst-address=for_scripts_route/asnv4/AS9852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find comment=AS9852 and dst-address=210.108.80.0/22]] = 0) do={ add dst-address=210.108.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find comment=AS9852 and dst-address=210.108.84.0/24]] = 0) do={ add dst-address=210.108.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find comment=AS9852 and dst-address=210.120.73.0/24]] = 0) do={ add dst-address=210.120.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find comment=AS9852 and dst-address=211.51.39.0/24]] = 0) do={ add dst-address=211.51.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
