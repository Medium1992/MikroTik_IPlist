:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201851 and dst-address=for_scripts_route/asnv4/AS201851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201851 }
:if ([:len [/ip/route/find comment=AS201851 and dst-address=141.101.202.0/24]] = 0) do={ add dst-address=141.101.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201851 }
:if ([:len [/ip/route/find comment=AS201851 and dst-address=178.34.77.0/24]] = 0) do={ add dst-address=178.34.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201851 }
