:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35546 and dst-address=for_scripts_route/asnv4/AS35546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
:if ([:len [/ip/route/find comment=AS35546 and dst-address=80.241.144.0/21]] = 0) do={ add dst-address=80.241.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
:if ([:len [/ip/route/find comment=AS35546 and dst-address=80.241.153.0/24]] = 0) do={ add dst-address=80.241.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
:if ([:len [/ip/route/find comment=AS35546 and dst-address=80.241.154.0/24]] = 0) do={ add dst-address=80.241.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
