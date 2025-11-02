:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46619 and dst-address=for_scripts_route/asnv4/AS46619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46619 }
:if ([:len [/ip/route/find comment=AS46619 and dst-address=192.158.19.0/24]] = 0) do={ add dst-address=192.158.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46619 }
:if ([:len [/ip/route/find comment=AS46619 and dst-address=204.187.255.0/24]] = 0) do={ add dst-address=204.187.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46619 }
:if ([:len [/ip/route/find comment=AS46619 and dst-address=66.207.143.0/24]] = 0) do={ add dst-address=66.207.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46619 }
