:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208244 and dst-address=for_scripts_route/asnv4/AS208244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
:if ([:len [/ip/route/find comment=AS208244 and dst-address=146.19.219.0/24]] = 0) do={ add dst-address=146.19.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
:if ([:len [/ip/route/find comment=AS208244 and dst-address=5.180.115.0/24]] = 0) do={ add dst-address=5.180.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
:if ([:len [/ip/route/find comment=AS208244 and dst-address=83.171.196.0/22]] = 0) do={ add dst-address=83.171.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208244 }
