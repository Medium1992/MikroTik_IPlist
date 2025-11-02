:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213652 and dst-address=for_scripts_route/asnv4/AS213652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213652 }
:if ([:len [/ip/route/find comment=AS213652 and dst-address=212.64.193.0/24]] = 0) do={ add dst-address=212.64.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213652 }
