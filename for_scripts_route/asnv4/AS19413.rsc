:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19413 and dst-address=for_scripts_route/asnv4/AS19413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
:if ([:len [/ip/route/find comment=AS19413 and dst-address=108.161.192.0/20]] = 0) do={ add dst-address=108.161.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
:if ([:len [/ip/route/find comment=AS19413 and dst-address=158.51.180.0/22]] = 0) do={ add dst-address=158.51.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
:if ([:len [/ip/route/find comment=AS19413 and dst-address=170.39.252.0/22]] = 0) do={ add dst-address=170.39.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
