:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207741 and dst-address=for_scripts_route/asnv4/AS207741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207741 }
:if ([:len [/ip/route/find comment=AS207741 and dst-address=193.192.0.0/24]] = 0) do={ add dst-address=193.192.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207741 }
:if ([:len [/ip/route/find comment=AS207741 and dst-address=212.102.117.0/24]] = 0) do={ add dst-address=212.102.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207741 }
:if ([:len [/ip/route/find comment=AS207741 and dst-address=77.81.143.0/24]] = 0) do={ add dst-address=77.81.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207741 }
