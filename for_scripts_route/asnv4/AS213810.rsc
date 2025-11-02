:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213810 and dst-address=for_scripts_route/asnv4/AS213810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213810 }
:if ([:len [/ip/route/find comment=AS213810 and dst-address=2.59.214.0/24]] = 0) do={ add dst-address=2.59.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213810 }
:if ([:len [/ip/route/find comment=AS213810 and dst-address=80.64.20.0/24]] = 0) do={ add dst-address=80.64.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213810 }
