:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45781 and dst-address=for_scripts_route/asnv4/AS45781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
:if ([:len [/ip/route/find comment=AS45781 and dst-address=110.49.201.0/24]] = 0) do={ add dst-address=110.49.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
:if ([:len [/ip/route/find comment=AS45781 and dst-address=119.31.104.0/22]] = 0) do={ add dst-address=119.31.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
:if ([:len [/ip/route/find comment=AS45781 and dst-address=119.31.119.0/24]] = 0) do={ add dst-address=119.31.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
