:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393659 and dst-address=for_scripts_route/asnv4/AS393659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393659 }
:if ([:len [/ip/route/find comment=AS393659 and dst-address=207.229.55.0/24]] = 0) do={ add dst-address=207.229.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393659 }
