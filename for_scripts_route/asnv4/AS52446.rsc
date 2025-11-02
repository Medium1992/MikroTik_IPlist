:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52446 and dst-address=for_scripts_route/asnv4/AS52446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52446 }
:if ([:len [/ip/route/find comment=AS52446 and dst-address=168.77.214.0/24]] = 0) do={ add dst-address=168.77.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52446 }
