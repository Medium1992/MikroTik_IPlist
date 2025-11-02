:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10844 and dst-address=for_scripts_route/asnv4/AS10844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
:if ([:len [/ip/route/find comment=AS10844 and dst-address=199.105.84.0/22]] = 0) do={ add dst-address=199.105.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
:if ([:len [/ip/route/find comment=AS10844 and dst-address=207.252.0.0/22]] = 0) do={ add dst-address=207.252.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
:if ([:len [/ip/route/find comment=AS10844 and dst-address=207.252.72.0/21]] = 0) do={ add dst-address=207.252.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10844 }
