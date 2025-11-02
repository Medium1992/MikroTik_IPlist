:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8775 and dst-address=for_scripts_route/asnv4/AS8775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8775 }
:if ([:len [/ip/route/find comment=AS8775 and dst-address=195.69.156.0/23]] = 0) do={ add dst-address=195.69.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8775 }
:if ([:len [/ip/route/find comment=AS8775 and dst-address=195.69.159.0/24]] = 0) do={ add dst-address=195.69.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8775 }
