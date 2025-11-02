:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34146 and dst-address=for_scripts_route/asnv4/AS34146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
:if ([:len [/ip/route/find comment=AS34146 and dst-address=185.200.220.0/22]] = 0) do={ add dst-address=185.200.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
:if ([:len [/ip/route/find comment=AS34146 and dst-address=78.40.72.0/22]] = 0) do={ add dst-address=78.40.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
:if ([:len [/ip/route/find comment=AS34146 and dst-address=78.40.79.0/24]] = 0) do={ add dst-address=78.40.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
