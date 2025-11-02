:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17203 and dst-address=for_scripts_route/asnv4/AS17203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
:if ([:len [/ip/route/find comment=AS17203 and dst-address=208.53.213.0/24]] = 0) do={ add dst-address=208.53.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
:if ([:len [/ip/route/find comment=AS17203 and dst-address=66.115.193.0/24]] = 0) do={ add dst-address=66.115.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
:if ([:len [/ip/route/find comment=AS17203 and dst-address=66.115.212.0/24]] = 0) do={ add dst-address=66.115.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
:if ([:len [/ip/route/find comment=AS17203 and dst-address=66.231.11.0/24]] = 0) do={ add dst-address=66.231.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
:if ([:len [/ip/route/find comment=AS17203 and dst-address=66.231.12.0/24]] = 0) do={ add dst-address=66.231.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
:if ([:len [/ip/route/find comment=AS17203 and dst-address=66.231.9.0/24]] = 0) do={ add dst-address=66.231.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17203 }
