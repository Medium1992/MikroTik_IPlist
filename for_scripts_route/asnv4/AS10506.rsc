:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10506 and dst-address=for_scripts_route/asnv4/AS10506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find comment=AS10506 and dst-address=164.116.22.0/23]] = 0) do={ add dst-address=164.116.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find comment=AS10506 and dst-address=164.116.24.0/21]] = 0) do={ add dst-address=164.116.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find comment=AS10506 and dst-address=168.99.32.0/20]] = 0) do={ add dst-address=168.99.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find comment=AS10506 and dst-address=168.99.48.0/21]] = 0) do={ add dst-address=168.99.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find comment=AS10506 and dst-address=168.99.56.0/22]] = 0) do={ add dst-address=168.99.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
