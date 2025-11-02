:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215589 and dst-address=for_scripts_route/asnv4/AS215589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215589 }
:if ([:len [/ip/route/find comment=AS215589 and dst-address=93.188.205.0/24]] = 0) do={ add dst-address=93.188.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215589 }
