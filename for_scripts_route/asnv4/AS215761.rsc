:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215761 and dst-address=for_scripts_route/asnv4/AS215761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
:if ([:len [/ip/route/find comment=AS215761 and dst-address=188.132.128.0/24]] = 0) do={ add dst-address=188.132.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
:if ([:len [/ip/route/find comment=AS215761 and dst-address=45.138.183.0/24]] = 0) do={ add dst-address=45.138.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
:if ([:len [/ip/route/find comment=AS215761 and dst-address=45.144.214.0/24]] = 0) do={ add dst-address=45.144.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215761 }
