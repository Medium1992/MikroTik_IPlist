:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51869 and dst-address=for_scripts_route/asnv4/AS51869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51869 }
:if ([:len [/ip/route/find comment=AS51869 and dst-address=91.220.155.0/24]] = 0) do={ add dst-address=91.220.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51869 }
