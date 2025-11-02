:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17496 and dst-address=for_scripts_route/asnv4/AS17496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find comment=AS17496 and dst-address=192.195.102.0/24]] = 0) do={ add dst-address=192.195.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find comment=AS17496 and dst-address=203.12.244.0/22]] = 0) do={ add dst-address=203.12.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find comment=AS17496 and dst-address=203.17.16.0/23]] = 0) do={ add dst-address=203.17.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find comment=AS17496 and dst-address=203.22.164.0/23]] = 0) do={ add dst-address=203.22.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
