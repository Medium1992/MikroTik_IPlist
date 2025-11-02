:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27806 and dst-address=for_scripts_route/asnv4/AS27806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find comment=AS27806 and dst-address=200.13.136.0/23]] = 0) do={ add dst-address=200.13.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find comment=AS27806 and dst-address=200.13.138.0/24]] = 0) do={ add dst-address=200.13.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find comment=AS27806 and dst-address=200.13.140.0/24]] = 0) do={ add dst-address=200.13.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
:if ([:len [/ip/route/find comment=AS27806 and dst-address=200.13.142.0/24]] = 0) do={ add dst-address=200.13.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27806 }
