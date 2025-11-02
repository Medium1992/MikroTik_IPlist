:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271276 and dst-address=for_scripts_route/asnv4/AS271276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271276 }
:if ([:len [/ip/route/find comment=AS271276 and dst-address=190.12.156.0/24]] = 0) do={ add dst-address=190.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271276 }
:if ([:len [/ip/route/find comment=AS271276 and dst-address=190.12.158.0/23]] = 0) do={ add dst-address=190.12.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271276 }
