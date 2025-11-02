:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397782 and dst-address=for_scripts_route/asnv4/AS397782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397782 }
:if ([:len [/ip/route/find comment=AS397782 and dst-address=207.135.220.0/24]] = 0) do={ add dst-address=207.135.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397782 }
