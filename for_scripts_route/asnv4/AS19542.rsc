:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19542 and dst-address=for_scripts_route/asnv4/AS19542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19542 }
:if ([:len [/ip/route/find comment=AS19542 and dst-address=204.17.150.0/24]] = 0) do={ add dst-address=204.17.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19542 }
:if ([:len [/ip/route/find comment=AS19542 and dst-address=207.250.128.0/24]] = 0) do={ add dst-address=207.250.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19542 }
