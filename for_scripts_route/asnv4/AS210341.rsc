:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210341 and dst-address=for_scripts_route/asnv4/AS210341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210341 }
:if ([:len [/ip/route/find comment=AS210341 and dst-address=193.186.105.0/24]] = 0) do={ add dst-address=193.186.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210341 }
:if ([:len [/ip/route/find comment=AS210341 and dst-address=193.186.106.0/23]] = 0) do={ add dst-address=193.186.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210341 }
:if ([:len [/ip/route/find comment=AS210341 and dst-address=193.186.108.0/24]] = 0) do={ add dst-address=193.186.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210341 }
