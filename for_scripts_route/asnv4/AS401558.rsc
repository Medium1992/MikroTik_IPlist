:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401558 and dst-address=for_scripts_route/asnv4/AS401558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find comment=AS401558 and dst-address=142.248.63.0/24]] = 0) do={ add dst-address=142.248.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find comment=AS401558 and dst-address=66.93.133.0/24]] = 0) do={ add dst-address=66.93.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find comment=AS401558 and dst-address=66.93.134.0/23]] = 0) do={ add dst-address=66.93.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find comment=AS401558 and dst-address=74.2.225.0/24]] = 0) do={ add dst-address=74.2.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
