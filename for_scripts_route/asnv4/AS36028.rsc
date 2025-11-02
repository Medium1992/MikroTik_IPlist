:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36028 and dst-address=for_scripts_route/asnv4/AS36028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36028 }
:if ([:len [/ip/route/find comment=AS36028 and dst-address=104.254.67.0/24]] = 0) do={ add dst-address=104.254.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36028 }
