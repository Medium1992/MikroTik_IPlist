:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49588 and dst-address=for_scripts_route/asnv4/AS49588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find comment=AS49588 and dst-address=176.101.192.0/19]] = 0) do={ add dst-address=176.101.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find comment=AS49588 and dst-address=176.107.48.0/20]] = 0) do={ add dst-address=176.107.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find comment=AS49588 and dst-address=176.122.0.0/20]] = 0) do={ add dst-address=176.122.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find comment=AS49588 and dst-address=193.169.134.0/24]] = 0) do={ add dst-address=193.169.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
