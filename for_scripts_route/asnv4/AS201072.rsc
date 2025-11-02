:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201072 and dst-address=for_scripts_route/asnv4/AS201072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find comment=AS201072 and dst-address=193.57.185.0/24]] = 0) do={ add dst-address=193.57.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find comment=AS201072 and dst-address=193.57.186.0/23]] = 0) do={ add dst-address=193.57.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find comment=AS201072 and dst-address=193.57.188.0/23]] = 0) do={ add dst-address=193.57.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find comment=AS201072 and dst-address=193.57.190.0/24]] = 0) do={ add dst-address=193.57.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find comment=AS201072 and dst-address=193.57.199.0/24]] = 0) do={ add dst-address=193.57.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find comment=AS201072 and dst-address=193.57.204.0/24]] = 0) do={ add dst-address=193.57.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
