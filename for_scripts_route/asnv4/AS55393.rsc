:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55393 and dst-address=for_scripts_route/asnv4/AS55393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55393 }
:if ([:len [/ip/route/find comment=AS55393 and dst-address=119.15.112.0/24]] = 0) do={ add dst-address=119.15.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55393 }
:if ([:len [/ip/route/find comment=AS55393 and dst-address=119.15.114.0/24]] = 0) do={ add dst-address=119.15.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55393 }
