:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53846 and dst-address=for_scripts_route/asnv4/AS53846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53846 }
:if ([:len [/ip/route/find comment=AS53846 and dst-address=206.40.248.0/24]] = 0) do={ add dst-address=206.40.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53846 }
:if ([:len [/ip/route/find comment=AS53846 and dst-address=72.20.186.0/24]] = 0) do={ add dst-address=72.20.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53846 }
