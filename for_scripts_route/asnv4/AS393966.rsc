:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393966 and dst-address=for_scripts_route/asnv4/AS393966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393966 }
:if ([:len [/ip/route/find comment=AS393966 and dst-address=204.239.152.0/22]] = 0) do={ add dst-address=204.239.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393966 }
:if ([:len [/ip/route/find comment=AS393966 and dst-address=209.87.30.0/24]] = 0) do={ add dst-address=209.87.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393966 }
