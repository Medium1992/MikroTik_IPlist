:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39842 and dst-address=for_scripts_route/asnv4/AS39842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39842 }
:if ([:len [/ip/route/find comment=AS39842 and dst-address=185.35.224.0/22]] = 0) do={ add dst-address=185.35.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39842 }
