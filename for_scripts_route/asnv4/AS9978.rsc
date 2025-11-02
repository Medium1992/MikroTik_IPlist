:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9978 and dst-address=for_scripts_route/asnv4/AS9978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9978 }
:if ([:len [/ip/route/find comment=AS9978 and dst-address=1.229.202.0/24]] = 0) do={ add dst-address=1.229.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9978 }
:if ([:len [/ip/route/find comment=AS9978 and dst-address=203.249.96.0/20]] = 0) do={ add dst-address=203.249.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9978 }
:if ([:len [/ip/route/find comment=AS9978 and dst-address=210.125.176.0/21]] = 0) do={ add dst-address=210.125.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9978 }
:if ([:len [/ip/route/find comment=AS9978 and dst-address=222.109.143.0/24]] = 0) do={ add dst-address=222.109.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9978 }
