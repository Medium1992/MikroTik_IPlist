:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23614 and dst-address=for_scripts_route/asnv4/AS23614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23614 }
:if ([:len [/ip/route/find comment=AS23614 and dst-address=202.254.164.0/22]] = 0) do={ add dst-address=202.254.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23614 }
:if ([:len [/ip/route/find comment=AS23614 and dst-address=210.158.176.0/22]] = 0) do={ add dst-address=210.158.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23614 }
:if ([:len [/ip/route/find comment=AS23614 and dst-address=210.158.181.0/24]] = 0) do={ add dst-address=210.158.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23614 }
:if ([:len [/ip/route/find comment=AS23614 and dst-address=210.158.182.0/23]] = 0) do={ add dst-address=210.158.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23614 }
:if ([:len [/ip/route/find comment=AS23614 and dst-address=210.158.184.0/21]] = 0) do={ add dst-address=210.158.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23614 }
