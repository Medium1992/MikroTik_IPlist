:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35271 and dst-address=for_scripts_route/asnv4/AS35271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35271 }
:if ([:len [/ip/route/find comment=AS35271 and dst-address=31.10.64.0/18]] = 0) do={ add dst-address=31.10.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35271 }
:if ([:len [/ip/route/find comment=AS35271 and dst-address=93.185.192.0/20]] = 0) do={ add dst-address=93.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35271 }
