:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48129 and dst-address=for_scripts_route/asnv4/AS48129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48129 }
:if ([:len [/ip/route/find comment=AS48129 and dst-address=81.30.112.0/24]] = 0) do={ add dst-address=81.30.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48129 }
:if ([:len [/ip/route/find comment=AS48129 and dst-address=81.30.116.0/22]] = 0) do={ add dst-address=81.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48129 }
:if ([:len [/ip/route/find comment=AS48129 and dst-address=81.30.124.0/23]] = 0) do={ add dst-address=81.30.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48129 }
:if ([:len [/ip/route/find comment=AS48129 and dst-address=81.30.126.0/24]] = 0) do={ add dst-address=81.30.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48129 }
:if ([:len [/ip/route/find comment=AS48129 and dst-address=91.210.44.0/22]] = 0) do={ add dst-address=91.210.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48129 }
