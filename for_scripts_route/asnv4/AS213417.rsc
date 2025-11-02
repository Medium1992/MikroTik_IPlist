:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213417 and dst-address=for_scripts_route/asnv4/AS213417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213417 }
:if ([:len [/ip/route/find comment=AS213417 and dst-address=37.58.28.0/24]] = 0) do={ add dst-address=37.58.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213417 }
:if ([:len [/ip/route/find comment=AS213417 and dst-address=45.10.56.0/24]] = 0) do={ add dst-address=45.10.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213417 }
