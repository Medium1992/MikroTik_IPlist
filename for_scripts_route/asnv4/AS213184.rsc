:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213184 and dst-address=for_scripts_route/asnv4/AS213184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213184 }
:if ([:len [/ip/route/find comment=AS213184 and dst-address=149.13.123.0/24]] = 0) do={ add dst-address=149.13.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213184 }
:if ([:len [/ip/route/find comment=AS213184 and dst-address=91.201.106.0/24]] = 0) do={ add dst-address=91.201.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213184 }
