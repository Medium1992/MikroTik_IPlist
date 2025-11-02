:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21686 and dst-address=for_scripts_route/asnv4/AS21686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find comment=AS21686 and dst-address=208.103.96.0/20]] = 0) do={ add dst-address=208.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find comment=AS21686 and dst-address=64.111.176.0/20]] = 0) do={ add dst-address=64.111.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find comment=AS21686 and dst-address=66.135.224.0/19]] = 0) do={ add dst-address=66.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find comment=AS21686 and dst-address=66.175.64.0/19]] = 0) do={ add dst-address=66.175.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
