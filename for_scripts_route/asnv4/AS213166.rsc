:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213166 and dst-address=for_scripts_route/asnv4/AS213166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213166 }
:if ([:len [/ip/route/find comment=AS213166 and dst-address=37.44.214.0/24]] = 0) do={ add dst-address=37.44.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213166 }
:if ([:len [/ip/route/find comment=AS213166 and dst-address=86.105.182.0/24]] = 0) do={ add dst-address=86.105.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213166 }
:if ([:len [/ip/route/find comment=AS213166 and dst-address=91.194.110.0/24]] = 0) do={ add dst-address=91.194.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213166 }
