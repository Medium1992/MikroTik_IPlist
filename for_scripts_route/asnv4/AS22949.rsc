:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22949 and dst-address=for_scripts_route/asnv4/AS22949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22949 }
:if ([:len [/ip/route/find comment=AS22949 and dst-address=132.161.0.0/16]] = 0) do={ add dst-address=132.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22949 }
