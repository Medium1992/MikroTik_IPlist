:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393456 and dst-address=for_scripts_route/asnv4/AS393456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393456 }
:if ([:len [/ip/route/find comment=AS393456 and dst-address=170.191.0.0/24]] = 0) do={ add dst-address=170.191.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393456 }
:if ([:len [/ip/route/find comment=AS393456 and dst-address=170.191.2.0/24]] = 0) do={ add dst-address=170.191.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393456 }
:if ([:len [/ip/route/find comment=AS393456 and dst-address=170.4.0.0/24]] = 0) do={ add dst-address=170.4.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393456 }
:if ([:len [/ip/route/find comment=AS393456 and dst-address=199.248.185.0/24]] = 0) do={ add dst-address=199.248.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393456 }
