:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207016 and dst-address=for_scripts_route/asnv4/AS207016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207016 }
:if ([:len [/ip/route/find comment=AS207016 and dst-address=185.168.187.0/24]] = 0) do={ add dst-address=185.168.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207016 }
