:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20371 and dst-address=for_scripts_route/asnv4/AS20371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }
:if ([:len [/ip/route/find comment=AS20371 and dst-address=199.202.216.0/21]] = 0) do={ add dst-address=199.202.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }
:if ([:len [/ip/route/find comment=AS20371 and dst-address=207.236.140.0/24]] = 0) do={ add dst-address=207.236.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }
:if ([:len [/ip/route/find comment=AS20371 and dst-address=66.111.32.0/20]] = 0) do={ add dst-address=66.111.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20371 }
