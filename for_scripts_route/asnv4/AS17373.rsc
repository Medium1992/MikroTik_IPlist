:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17373 and dst-address=for_scripts_route/asnv4/AS17373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17373 }
:if ([:len [/ip/route/find comment=AS17373 and dst-address=166.61.192.0/20]] = 0) do={ add dst-address=166.61.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17373 }
:if ([:len [/ip/route/find comment=AS17373 and dst-address=166.61.224.0/20]] = 0) do={ add dst-address=166.61.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17373 }
:if ([:len [/ip/route/find comment=AS17373 and dst-address=206.113.128.0/19]] = 0) do={ add dst-address=206.113.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17373 }
:if ([:len [/ip/route/find comment=AS17373 and dst-address=63.112.152.0/24]] = 0) do={ add dst-address=63.112.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17373 }
