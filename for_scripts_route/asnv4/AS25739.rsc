:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25739 and dst-address=for_scripts_route/asnv4/AS25739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25739 }
:if ([:len [/ip/route/find comment=AS25739 and dst-address=207.229.97.0/24]] = 0) do={ add dst-address=207.229.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25739 }
:if ([:len [/ip/route/find comment=AS25739 and dst-address=216.206.86.0/24]] = 0) do={ add dst-address=216.206.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25739 }
