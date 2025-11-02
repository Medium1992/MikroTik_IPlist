:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213211 and dst-address=for_scripts_route/asnv4/AS213211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213211 }
:if ([:len [/ip/route/find comment=AS213211 and dst-address=185.252.166.0/23]] = 0) do={ add dst-address=185.252.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213211 }
:if ([:len [/ip/route/find comment=AS213211 and dst-address=45.141.180.0/22]] = 0) do={ add dst-address=45.141.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213211 }
:if ([:len [/ip/route/find comment=AS213211 and dst-address=91.196.189.0/24]] = 0) do={ add dst-address=91.196.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213211 }
