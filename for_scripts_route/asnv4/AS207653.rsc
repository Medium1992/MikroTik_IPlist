:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207653 and dst-address=for_scripts_route/asnv4/AS207653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207653 }
:if ([:len [/ip/route/find comment=AS207653 and dst-address=185.223.22.0/24]] = 0) do={ add dst-address=185.223.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207653 }
