:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43588 and dst-address=for_scripts_route/asnv4/AS43588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
:if ([:len [/ip/route/find comment=AS43588 and dst-address=31.131.0.0/22]] = 0) do={ add dst-address=31.131.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
:if ([:len [/ip/route/find comment=AS43588 and dst-address=31.131.4.0/23]] = 0) do={ add dst-address=31.131.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
:if ([:len [/ip/route/find comment=AS43588 and dst-address=31.131.6.0/24]] = 0) do={ add dst-address=31.131.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
:if ([:len [/ip/route/find comment=AS43588 and dst-address=87.255.76.0/24]] = 0) do={ add dst-address=87.255.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
:if ([:len [/ip/route/find comment=AS43588 and dst-address=87.255.82.0/24]] = 0) do={ add dst-address=87.255.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
:if ([:len [/ip/route/find comment=AS43588 and dst-address=91.228.108.0/22]] = 0) do={ add dst-address=91.228.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43588 }
