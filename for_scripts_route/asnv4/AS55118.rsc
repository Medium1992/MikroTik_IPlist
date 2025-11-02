:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55118 and dst-address=for_scripts_route/asnv4/AS55118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55118 }
:if ([:len [/ip/route/find comment=AS55118 and dst-address=209.203.213.0/24]] = 0) do={ add dst-address=209.203.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55118 }
