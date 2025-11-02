:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393846 and dst-address=for_scripts_route/asnv4/AS393846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393846 }
:if ([:len [/ip/route/find comment=AS393846 and dst-address=192.101.9.0/24]] = 0) do={ add dst-address=192.101.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393846 }
:if ([:len [/ip/route/find comment=AS393846 and dst-address=192.206.136.0/24]] = 0) do={ add dst-address=192.206.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393846 }
