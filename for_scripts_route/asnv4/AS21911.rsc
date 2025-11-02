:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21911 and dst-address=for_scripts_route/asnv4/AS21911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21911 }
:if ([:len [/ip/route/find comment=AS21911 and dst-address=187.18.52.0/24]] = 0) do={ add dst-address=187.18.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21911 }
:if ([:len [/ip/route/find comment=AS21911 and dst-address=187.18.60.0/22]] = 0) do={ add dst-address=187.18.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21911 }
:if ([:len [/ip/route/find comment=AS21911 and dst-address=200.169.101.0/24]] = 0) do={ add dst-address=200.169.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21911 }
:if ([:len [/ip/route/find comment=AS21911 and dst-address=200.169.97.0/24]] = 0) do={ add dst-address=200.169.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21911 }
