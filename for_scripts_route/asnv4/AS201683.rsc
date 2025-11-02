:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201683 and dst-address=for_scripts_route/asnv4/AS201683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201683 }
:if ([:len [/ip/route/find comment=AS201683 and dst-address=146.255.88.0/24]] = 0) do={ add dst-address=146.255.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201683 }
