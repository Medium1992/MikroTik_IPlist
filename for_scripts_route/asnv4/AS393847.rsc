:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393847 and dst-address=for_scripts_route/asnv4/AS393847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393847 }
:if ([:len [/ip/route/find comment=AS393847 and dst-address=143.220.254.0/24]] = 0) do={ add dst-address=143.220.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393847 }
:if ([:len [/ip/route/find comment=AS393847 and dst-address=143.220.32.0/23]] = 0) do={ add dst-address=143.220.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393847 }
