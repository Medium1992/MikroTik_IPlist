:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393641 and dst-address=for_scripts_route/asnv4/AS393641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393641 }
:if ([:len [/ip/route/find comment=AS393641 and dst-address=209.194.91.0/24]] = 0) do={ add dst-address=209.194.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393641 }
