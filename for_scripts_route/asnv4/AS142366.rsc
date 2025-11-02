:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142366 and dst-address=for_scripts_route/asnv4/AS142366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142366 }
:if ([:len [/ip/route/find comment=AS142366 and dst-address=103.163.184.0/24]] = 0) do={ add dst-address=103.163.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142366 }
:if ([:len [/ip/route/find comment=AS142366 and dst-address=103.170.30.0/23]] = 0) do={ add dst-address=103.170.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142366 }
:if ([:len [/ip/route/find comment=AS142366 and dst-address=103.191.200.0/24]] = 0) do={ add dst-address=103.191.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142366 }
