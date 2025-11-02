:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61782 and dst-address=for_scripts_route/asnv4/AS61782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61782 }
:if ([:len [/ip/route/find comment=AS61782 and dst-address=200.77.176.0/22]] = 0) do={ add dst-address=200.77.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61782 }
