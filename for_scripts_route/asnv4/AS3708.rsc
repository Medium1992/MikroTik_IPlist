:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3708 and dst-address=for_scripts_route/asnv4/AS3708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3708 }
:if ([:len [/ip/route/find comment=AS3708 and dst-address=207.241.193.0/24]] = 0) do={ add dst-address=207.241.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3708 }
