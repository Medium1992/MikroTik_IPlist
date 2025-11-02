:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36978 and dst-address=for_scripts_route/asnv4/AS36978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36978 }
:if ([:len [/ip/route/find comment=AS36978 and dst-address=102.164.114.0/23]] = 0) do={ add dst-address=102.164.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36978 }
:if ([:len [/ip/route/find comment=AS36978 and dst-address=102.221.116.0/24]] = 0) do={ add dst-address=102.221.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36978 }
:if ([:len [/ip/route/find comment=AS36978 and dst-address=196.3.14.0/23]] = 0) do={ add dst-address=196.3.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36978 }
