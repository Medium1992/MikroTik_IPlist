:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271900 and dst-address=for_scripts_route/asnv4/AS271900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271900 }
:if ([:len [/ip/route/find comment=AS271900 and dst-address=192.141.98.0/23]] = 0) do={ add dst-address=192.141.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271900 }
:if ([:len [/ip/route/find comment=AS271900 and dst-address=200.3.195.0/24]] = 0) do={ add dst-address=200.3.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271900 }
