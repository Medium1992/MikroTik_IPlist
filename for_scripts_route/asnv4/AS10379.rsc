:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10379 and dst-address=for_scripts_route/asnv4/AS10379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find comment=AS10379 and dst-address=168.135.189.0/24]] = 0) do={ add dst-address=168.135.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find comment=AS10379 and dst-address=168.135.190.0/24]] = 0) do={ add dst-address=168.135.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find comment=AS10379 and dst-address=168.135.192.0/24]] = 0) do={ add dst-address=168.135.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find comment=AS10379 and dst-address=168.135.201.0/24]] = 0) do={ add dst-address=168.135.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
