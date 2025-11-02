:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61813 and dst-address=for_scripts_route/asnv4/AS61813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
:if ([:len [/ip/route/find comment=AS61813 and dst-address=138.122.196.0/22]] = 0) do={ add dst-address=138.122.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
:if ([:len [/ip/route/find comment=AS61813 and dst-address=201.159.156.0/23]] = 0) do={ add dst-address=201.159.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
:if ([:len [/ip/route/find comment=AS61813 and dst-address=201.159.158.0/24]] = 0) do={ add dst-address=201.159.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61813 }
